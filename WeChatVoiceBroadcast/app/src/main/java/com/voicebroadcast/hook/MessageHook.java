package com.voicebroadcast.hook;

import android.content.Context;
import android.media.AudioManager;
import android.speech.tts.TextToSpeech;
import de.robv.android.xposed.XposedBridge;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;
import com.voicebroadcast.util.ConfigManager;
import com.voicebroadcast.util.TTSManager;
import com.voicebroadcast.util.MessageParser;
import java.util.HashSet;
import java.util.HashMap;
import java.util.Set;
import java.util.Map;

public class MessageHook {
    private static final String TAG = "VoiceBroadcast";
    private static Context appContext;
    private static ClassLoader classLoader;

    private static final Set<String> processedMsgIds = new HashSet<>();
    private static final Set<String> recentMsgIds = new HashSet<>();
    private static final Set<String> recentPatIds = new HashSet<>();
    private static final Set<String> recentMemberChangeIds = new HashSet<>();

    private static final Map<String, Long> memberChangeLastTime = new HashMap<>();
    private static final Map<String, Integer> lastMemberCount = new HashMap<>();

    private static String lastGroupName;
    private static String lastGroupTalker;
    private static String lastPrivateSender;
    private static boolean lastWasGroup;
    private static long lastSpeakTime;
    private static long lastPatTime;
    private static String lastPatFromUser;
    private static String lastPatPattedUser;

    public static void init(XC_LoadPackage.LoadPackageParam lpparam) {
        classLoader = lpparam.classLoader;

        try {
            Class<?> activityThread = XposedHelpers.findClass("android.app.ActivityThread", classLoader);
            Object app = XposedHelpers.callStaticMethod(activityThread, "currentApplication");
            if (app != null) {
                appContext = (Context) XposedHelpers.callMethod(app, "getApplicationContext");
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": 获取 Context 失败: " + t);
        }

        if (appContext != null) {
            TTSManager.init(appContext);
        }

        hookMessageInsert();
        hookMessageNotify();
        hookSQLiteInsert();
        hookContentObserver();

        if (appContext != null) {
            try {
                ModuleReceiver.register(appContext);
            } catch (Throwable t) {
                XposedBridge.log(TAG + ": 注册广播接收器失败: " + t);
            }
        }
    }

    private static void hookMessageInsert() {
        try {
            String[] storageClasses = {
                "com.tencent.mm.storage.bi",
                "com.tencent.mm.storage.bj",
                "com.tencent.mm.storage.v8",
                "com.tencent.mm.storage.aj",
                "com.tencent.mm.storage.ai"
            };

            for (String className : storageClasses) {
                try {
                    Class<?> storageClass = XposedHelpers.findClass(className, classLoader);
                    XposedHelpers.findAndHookMethod(storageClass, "insert", boolean.class, new MessageInsertHook());
                    XposedBridge.log(TAG + ": insert Hook 已注册: " + className + "(self)");
                } catch (Throwable t) {
                    // 尝试下一个类名
                }
            }
        } catch (Throwable t) {
            XposedBridge.log(TAG + ": insert Hook 注册异常: " + t);
        }
    }

    private static void hookMessageNotify() {
        // Hook 消息通知相关方法
    }

    private static void hookSQLiteInsert() {
        // Hook SQLite 插入
    }

    private static void hookContentObserver() {
        // Hook ContentObserver
    }

    static class MessageInsertHook extends XposedHelpers {
        public void afterHookedMethod(XC_LoadPackage.LoadPackageParam param) throws Throwable {
            try {
                Object msg = param.args[0];
                if (msg != null) {
                    handleMessage(msg);
                }
            } catch (Throwable t) {
                XposedBridge.log(TAG + ": 消息处理异常: " + t);
            }
        }
    }

    static void handleMessage(Object msg) {
        try {
            if (msg == null) return;
            if (MessageParser.isSend(msg)) return;
            if (!ConfigManager.getBoolean("enabled", true)) return;

            int msgType = MessageParser.getType(msg);
            String talker = MessageParser.getTalker(msg);
            String content = MessageParser.getContent(msg);

            // 处理不同类型的消息
            // 这里应该包含完整的消息处理逻辑
            // 由于代码太长，实际实现时应该从 main.java 迁移过来

        } catch (Throwable t) {
            XposedBridge.log(TAG + ": handleMessage 异常: " + t);
        }
    }
}
