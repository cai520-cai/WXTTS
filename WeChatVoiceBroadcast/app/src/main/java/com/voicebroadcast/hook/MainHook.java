package com.voicebroadcast.hook;

import android.content.Context;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import com.voicebroadcast.util.ConfigManager;
import com.voicebroadcast.util.TTSManager;

public class MainHook {
    private static final String TAG = "VoiceBroadcast";
    private static boolean initialized = false;

    public static void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) {
        if (!"com.tencent.mm".equals(lpparam.packageName)) {
            return;
        }

        XposedBridge.log(TAG + ": 微信进程已加载, process=" + lpparam.processName);

        if (initialized) {
            return;
        }

        try {
            XposedHelpers.findAndHookMethod("android.app.Application", lpparam.classLoader, "onCreate", new XposedHelpers() {
                public void afterHookedMethod(XC_LoadPackage.LoadPackageParam param) throws Throwable {
                    try {
                        Class<?> activityThread = XposedHelpers.findClass("android.app.ActivityThread", lpparam.classLoader);
                        Object app = XposedHelpers.callStaticMethod(activityThread, "currentApplication");
                        if (app != null) {
                            Context ctx = (Context) XposedHelpers.callMethod(app, "getApplicationContext");
                            if (ctx != null) {
                                ConfigManager.init(ctx);
                                TTSManager.init(ctx);
                            }
                        }
                        initialized = true;
                    } catch (Throwable t) {
                        XposedBridge.log(TAG + ": Application.onCreate Hook 异常: " + t);
                    }
                }
            });
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": Hook Application.onCreate 失败: " + t);
        }
    }
}
