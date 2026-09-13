package com.voicebroadcast;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Process;


import com.voicebroadcast.LogWriter;
import com.voicebroadcast.hook.AntiRecallHook;
import com.voicebroadcast.hook.AntiDetectionHook;
import com.voicebroadcast.hook.AutoRemark;
import com.voicebroadcast.hook.BatchAddFriend;
import com.voicebroadcast.hook.BatchMessage;
import com.voicebroadcast.hook.CallFeatures;
import com.voicebroadcast.hook.ChatBackup;
import com.voicebroadcast.hook.ChatFooterEnhance;
import com.voicebroadcast.hook.ChatGroupHook;
import com.voicebroadcast.hook.ChatGroupUiInjector;
import com.voicebroadcast.hook.ChatVoiceSwitchHook;
import com.voicebroadcast.hook.ChatUICustom;
import com.voicebroadcast.hook.ContactChangeLog;
import com.voicebroadcast.hook.ConvPrivacy;
import com.voicebroadcast.hook.DeleteDetect;
import com.voicebroadcast.hook.FakeAddSource;
import com.voicebroadcast.hook.FriendRequestHook;
import com.voicebroadcast.hook.GroupFeatures;
import com.voicebroadcast.wm.WmEntry;
import com.voicebroadcast.hook.HideContactFields;
import com.voicebroadcast.hook.HookManager;
import com.voicebroadcast.hook.LoginMonitor;
import com.voicebroadcast.hook.MessageHook;
import com.voicebroadcast.hook.MsgExport;
import com.voicebroadcast.hook.NotifyCustom;
import com.voicebroadcast.hook.PrivacyFeatures;
import com.voicebroadcast.hook.RedPacketAlert;
import com.voicebroadcast.hook.RedPacketHook;
import com.voicebroadcast.hook.SearchEnhance;
import com.voicebroadcast.hook.TtsVoiceSender;
import com.voicebroadcast.hook.ShakeCustom;
import com.voicebroadcast.hook.SignatureDump;
import com.voicebroadcast.hook.SnsFeatures;
import com.voicebroadcast.hook.StickyEnhance;
import com.voicebroadcast.hook.TabCustom;
import com.voicebroadcast.hook.TypingIndicator;
import com.voicebroadcast.hook.UnreadBadge;
import com.voicebroadcast.hook.VoiceForwardHook;
import com.voicebroadcast.hook.VoiceAutoPlay;
import com.voicebroadcast.db.VoiceHistoryDbHelper;
import com.voicebroadcast.model.ModuleConfig;
import com.voicebroadcast.service.TTSBroadcaster;
import com.voicebroadcast.ai.AiConfig;
import com.voicebroadcast.ai.ChatHooks;
import com.voicebroadcast.ting.TingMusicModule;

import de.robv.android.xposed.IXposedHookLoadPackage;
import de.robv.android.xposed.XposedHelpers;
import de.robv.android.xposed.callbacks.XC_LoadPackage;

public class MainHook implements IXposedHookLoadPackage {

    private static final String TAG = "LeShaoV3";
    private static final String WX_PKG = "com.tencent.mm";
    private static volatile boolean sMainInitialized = false;

    public MainHook() {}

    @Override
    public void handleLoadPackage(XC_LoadPackage.LoadPackageParam lpparam) throws Throwable {
        if (!WX_PKG.equals(lpparam.packageName)) return;

        LogWriter.init();

        boolean isMain = WX_PKG.equals(lpparam.processName);
        if (!isMain) {
            LogWriter.log(TAG, "skip sub-process: " + lpparam.processName);
            return;
        }

        if (sMainInitialized) return;
        sMainInitialized = true;

        int wxVersion = 0;
        try { wxVersion = XposedHelpers.getIntField(lpparam.appInfo, "versionCode"); }
        catch (Throwable t) {}

        int userId = Process.myUid() / 100000;
        String instanceLabel = userId == 0 ? "主微信" : ("分身微信(user" + userId + ")");
        LogWriter.log(TAG, "WeChat versionCode=" + wxVersion + " uid=" + Process.myUid() + " userId=" + userId);
        LogWriter.log(TAG, "当前实例: " + instanceLabel + ", process=" + lpparam.processName);

        final int wxVerCode = wxVersion;
        final ClassLoader cl = lpparam.classLoader;

        try {
            ContextManager.init(cl, lpparam.appInfo.sourceDir);
            ContextManager.hookAttachBaseContext(lpparam);

            // 每个模块独立 try-catch: 任一模块失败不影响其他模块注册与 activateAll
            safeRun("MessageHook", () -> MessageHook.hook(cl));
            safeRun("TtsVoiceSender", () -> TtsVoiceSender.hook(cl));
            safeRun("CornerMenu", () -> CornerMenu.hook(cl));
            safeRun("ChatRoomMuteHelper", () -> ChatRoomMuteHelper.hook(cl));
            safeRun("ChatFooterLongPressMenu", () -> ChatFooterLongPressMenu.hook(cl));
            safeRun("ChatGroupUiInjector", () -> ChatGroupUiInjector.hook(cl));
            ContextManager.setOnReadyCallback(new Runnable() {
                @Override
                public void run() {
                    try {
                        Context ctx = ContextManager.getAppContext();

                        // 每个模块独立 try-catch: 任一模块失败不影响其他模块注册与 activateAll
                        safeRun("SignatureDump", () -> SignatureDump.dump(cl));
                        safeRun("TTSBroadcaster", () -> TTSBroadcaster.init(ctx));
                        safeRun("VoiceAutoPlay", () -> VoiceAutoPlay.hook(cl));
                        safeRun("ModuleConfig.initWxid", () -> ModuleConfig.initWxid(ctx));
                        safeRun("VoiceHistoryDbHelper", () -> VoiceHistoryDbHelper.getInstance(ctx)
                                .deleteExpired(System.currentTimeMillis() - 30L * 86400000L));

                        safeRun("AntiDetectionHook", () -> AntiDetectionHook.hook(cl));
                        safeRun("AntiRecallHook", () -> HookManager.register(AntiRecallHook::hook));
                        safeRun("RedPacketHook", () -> HookManager.register(RedPacketHook::hook));
                        safeRun("RedPacketAlert", () -> HookManager.register(() -> RedPacketAlert.hook(cl)));
                        safeRun("ChatGroupHook", () -> HookManager.register(() -> ChatGroupHook.hook(cl)));
                        safeRun("FriendRequestHook", () -> FriendRequestHook.hook(cl));

                        safeRun("VoiceForwardHook", () -> HookManager.register(VoiceForwardHook::hook));
                        safeRun("TypingIndicator", () -> HookManager.register(() -> TypingIndicator.hook(cl)));
                        safeRun("ChatFooterEnhance", () -> HookManager.register(() -> ChatFooterEnhance.hook(cl)));
                        safeRun("ChatVoiceSwitchHook", () -> ChatVoiceSwitchHook.init(cl));
                        safeRun("ChatUICustom", () -> HookManager.register(() -> ChatUICustom.hook(cl)));
                        safeRun("BatchMessage", () -> HookManager.register(() -> BatchMessage.hook(cl)));
                        safeRun("AutoRemark", () -> HookManager.register(() -> AutoRemark.hook(cl)));
                        safeRun("SearchEnhance", () -> HookManager.register(() -> SearchEnhance.hook(cl)));
                        safeRun("NotifyCustom", () -> HookManager.register(() -> NotifyCustom.hook(cl)));
                        safeRun("UnreadBadge", () -> HookManager.register(() -> UnreadBadge.hook(cl)));
                        safeRun("TabCustom", () -> HookManager.register(() -> TabCustom.hook(cl)));
                        safeRun("ShakeCustom", () -> HookManager.register(() -> ShakeCustom.hook(cl)));
                        safeRun("StickyEnhance", () -> HookManager.register(() -> StickyEnhance.hook(cl)));
                        safeRun("DeleteDetect", () -> HookManager.register(() -> DeleteDetect.hook(cl)));
                        safeRun("CallFeatures", () -> HookManager.register(() -> CallFeatures.hook(cl)));

                        safeRun("SnsFeatures", () -> HookManager.register(() -> SnsFeatures.hook(cl)));

                        safeRun("PrivacyFeatures", () -> HookManager.register(() -> PrivacyFeatures.hook(cl)));
                        safeRun("LoginMonitor", () -> HookManager.register(() -> LoginMonitor.hook(cl)));
                        safeRun("HideContactFields", () -> HookManager.register(() -> HideContactFields.hook(cl)));
                        safeRun("ConvPrivacy", () -> HookManager.register(() -> ConvPrivacy.hook(cl)));

                        safeRun("ContactChangeLog", () -> HookManager.register(() -> ContactChangeLog.hook(cl)));
                        safeRun("GroupFeatures", () -> HookManager.register(() -> GroupFeatures.hook(cl)));
                        safeRun("MsgExport", () -> HookManager.register(() -> MsgExport.hook(cl)));
                        safeRun("ChatBackup", () -> HookManager.register(() -> ChatBackup.hook(cl)));
                        safeRun("WmEntry", () -> WmEntry.injectAll(cl));

                        safeRun("FakeAddSource", () -> FakeAddSource.hook(cl));
                        safeRun("BatchAddFriend", () -> BatchAddFriend.hook(cl));

                        safeRun("AiConfig+ChatHooks", () -> {
                            AiConfig.init(ctx);
                            ChatHooks.install(lpparam);
                            LogWriter.log(TAG, "[MainHook] AI 聊天助手已加载 v629");
                        });

                        safeRun("TingMusicModule", () -> TingMusicModule.hook(cl));
                    } catch (Throwable t) {
                        LogWriter.log(TAG, "[MainHook] FATAL in onReadyCallback: " + t.getClass().getSimpleName()
                            + " " + t.getMessage());
                    } finally {
                        // 无论任何模块失败, 都激活全部已注册 hook
                        try { HookManager.activateAll(); }
                        catch (Throwable t) { LogWriter.log(TAG, "[MainHook] activateAll FAIL: " + t.getMessage()); }
                    }
                }
            });
        } catch (Throwable t) {
            LogWriter.log(TAG, "LeShaoV3: FATAL during init: " + t.getMessage());
        }
    }

    /** 独立执行模块初始化, 单个模块抛异常不影响后续模块 */
    private static void safeRun(String name, Runnable task) {
        try {
            task.run();
        } catch (Throwable t) {
            LogWriter.log(TAG, "[MainHook] " + name + " FAIL: " + t.getClass().getSimpleName()
                    + " " + t.getMessage());
        }
    }
}
