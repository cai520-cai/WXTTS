package com.voicebroadcast.hook;

import android.content.Context;
import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import com.voicebroadcast.util.ConfigManager;

public class ModuleEntry implements IXposedHookLoadPackage {
    private static final String PKG_NAME = "com.tencent.mm";
    private static final String TAG = "VoiceBroadcast";
    private static boolean initialized = false;

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!PKG_NAME.equals(lpparam.packageName)) {
            return;
        }

        XposedBridge.log(TAG + ": 微信进程已加载, process=" + lpparam.processName);

        if (initialized) {
            return;
        }

        try {
            XposedHelpers.findAndHookMethod("android.app.Application", lpparam.classLoader, "onCreate", new ApplicationHook(lpparam));
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": Hook Application.onCreate 失败: " + t);

            try {
                Class<?> activityThread = XposedHelpers.findClass("android.app.ActivityThread", lpparam.classLoader);
                Object app = XposedHelpers.callStaticMethod(activityThread, "currentApplication");
                if (app != null) {
                    Context ctx = (Context) XposedHelpers.callMethod(app, "getApplicationContext");
                    if (ctx != null) {
                        ConfigManager.init(ctx);
                    }
                }
                MessageHook.init(lpparam);
                initialized = true;
            } catch (Throwable t2) {
                XposedBridge.log(TAG + ": 直接初始化也失败: " + t2);
            }
        }
    }

    static class ApplicationHook extends XposedHelpers {
        private final XC_LoadPackage.LoadPackageParam lpparam;

        ApplicationHook(XC_LoadPackage.LoadPackageParam lpparam) {
            this.lpparam = lpparam;
        }

        public void afterHookedMethod(XC_LoadPackage.LoadPackageParam param) throws Throwable {
            try {
                Class<?> activityThread = XposedHelpers.findClass("android.app.ActivityThread", lpparam.classLoader);
                Object app = XposedHelpers.callStaticMethod(activityThread, "currentApplication");
                if (app != null) {
                    Context ctx = (Context) XposedHelpers.callMethod(app, "getApplicationContext");
                    if (ctx != null) {
                        ConfigManager.init(ctx);
                    }
                }
                MessageHook.init(lpparam);
                initialized = true;
            } catch (Throwable t) {
                XposedBridge.log(TAG + ": Application.onCreate Hook 异常: " + t);
            }
        }
    }
}
