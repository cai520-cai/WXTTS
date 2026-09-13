package com.voicebroadcast.hook;

import android.app.Activity;
import android.view.Menu;
import android.view.MenuItem;

import com.voicebroadcast.LogWriter;
import com.voicebroadcast.v3.ui.SubPageActivity;
import com.voicebroadcast.BuildConfig;

import de.robv.android.xposed.XC_MethodHook;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;

public class LauncherMenuHook {

    private static final String TAG = "LauncherMenuHook";
    private static final int MENU_ITEM_ID = 0x16059;

    public static void hook(ClassLoader cl) {
        LogWriter.log(TAG, "=== LauncherMenuHook.hook() start ===");

        String primaryClass = "com.tencent.mm.ui.LauncherUI";
        String[] fallbackClasses = {
            "com.tencent.mm.ui.MMLauncherUI",
            "com.tencent.mm.ui.MainUI",
            "com.tencent.mm.ui.HomeUI"
        };

        boolean hooked = tryHookClass(cl, primaryClass, false);
        if (!hooked) {
            for (String fallback : fallbackClasses) {
                if (tryHookClass(cl, fallback, true)) {
                    break;
                }
            }
        }

        LogWriter.log(TAG, "=== LauncherMenuHook.hook() end ===");
    }

    private static boolean tryHookClass(ClassLoader cl, String className, boolean isFallback) {
        try {
            Class<?> launcherUI = XposedHelpers.findClass(className, cl);
            LogWriter.log(TAG, "Found " + className + (isFallback ? " (fallback)" : ""));

            XposedBridge.hookAllMethods(launcherUI, "onCreateOptionsMenu", new XC_MethodHook() {
                @Override
                protected void afterHookedMethod(MethodHookParam param) throws Throwable {
                    Menu menu = (Menu) param.getResult();
                    if (menu == null) return;

                    try {
                        menu.add(0, MENU_ITEM_ID, 0, "语音播报设置");
                        LogWriter.log(TAG, "Added menu item '语音播报设置' to " + className);
                    } catch (Throwable t) {
                        LogWriter.log(TAG, "onCreateOptionsMenu error: " + t.getMessage());
                    }
                }
            });

            XposedBridge.hookAllMethods(launcherUI, "onOptionsItemSelected", new XC_MethodHook() {
                @Override
                protected void beforeHookedMethod(MethodHookParam param) throws Throwable {
                    MenuItem item = (MenuItem) param.args[0];
                    if (item == null || item.getItemId() != MENU_ITEM_ID) return;

                    Activity act = (Activity) param.thisObject;
                    SubPageActivity.openFromMain(act, "语音播报设置", 8);
                    param.setResult(true);
                    LogWriter.log(TAG, "Launcher menu item clicked, opened TTS settings");
                }
            });

            LogWriter.log(TAG, "Hooked " + className + " onCreateOptionsMenu and onOptionsItemSelected");
            return true;
        } catch (Throwable t) {
            LogWriter.log(TAG, "Failed to hook " + className + ": " + t.getMessage());
            return false;
        }
    }
}
