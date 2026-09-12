.class Lcom/leshao/v3/MainHook$1;
.super Ljava/lang/Object;
.source "MainHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/MainHook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leshao/v3/MainHook;

.field final synthetic val$cl:Ljava/lang/ClassLoader;

.field final synthetic val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;


# direct methods
.method constructor <init>(Lcom/leshao/v3/MainHook;Ljava/lang/ClassLoader;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0
    .param p1, "this$0"    # Lcom/leshao/v3/MainHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/leshao/v3/MainHook$1;->this$0:Lcom/leshao/v3/MainHook;

    iput-object p2, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/leshao/v3/MainHook$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 113
    invoke-static {p0}, Lcom/leshao/v3/hook/SignatureDump;->dump(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$1(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .line 114
    invoke-static {p0}, Lcom/leshao/v3/service/TTSBroadcaster;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$run$10(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 124
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$11(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 124
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda58;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$12(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 125
    invoke-static {p0}, Lcom/leshao/v3/hook/FriendRequestHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$13()V
    .locals 1

    .line 127
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda63;-><init>()V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$14(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 128
    invoke-static {p0}, Lcom/leshao/v3/hook/TypingIndicator;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$15(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 128
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda57;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$16(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 129
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatFooterEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$17(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 129
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda22;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$18(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 130
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatVoiceSwitchHook;->init(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$19(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 131
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatUICustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$2(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 115
    invoke-static {p0}, Lcom/leshao/v3/hook/VoiceAutoPlay;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$20(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 131
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda60;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$21(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 132
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchMessage;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$22(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 132
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda9;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$23(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 133
    invoke-static {p0}, Lcom/leshao/v3/hook/AutoRemark;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$24(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 133
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$25(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 134
    invoke-static {p0}, Lcom/leshao/v3/hook/SearchEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$26(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 134
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda44;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$27(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 135
    invoke-static {p0}, Lcom/leshao/v3/hook/NotifyCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$28(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 135
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$29(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 136
    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$3(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .line 116
    invoke-static {p0}, Lcom/leshao/v3/model/ModuleConfig;->initWxid(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$run$30(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 136
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda59;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$31(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 137
    invoke-static {p0}, Lcom/leshao/v3/hook/TabCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$32(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 137
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda11;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$33(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 138
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$34(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 138
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda61;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$35(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 139
    invoke-static {p0}, Lcom/leshao/v3/hook/StickyEnhance;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$36(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 139
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda5;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$37(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 140
    invoke-static {p0}, Lcom/leshao/v3/hook/DeleteDetect;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$38(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 140
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda6;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$39(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 141
    invoke-static {p0}, Lcom/leshao/v3/hook/CallFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$4(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 117
    invoke-static {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getInstance(Landroid/content/Context;)Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->deleteExpired(J)I

    .line 117
    return-void
.end method

.method static synthetic lambda$run$40(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 141
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$41(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 143
    invoke-static {p0}, Lcom/leshao/v3/hook/SnsFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$42(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 143
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda64;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$43(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 145
    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$44(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 145
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda55;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$45(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 146
    invoke-static {p0}, Lcom/leshao/v3/hook/LoginMonitor;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$46(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 146
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda56;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda56;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$47(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 147
    invoke-static {p0}, Lcom/leshao/v3/hook/HideContactFields;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$48(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 147
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda7;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$49(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 148
    invoke-static {p0}, Lcom/leshao/v3/hook/ConvPrivacy;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$5(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 120
    invoke-static {p0}, Lcom/leshao/v3/hook/AntiDetectionHook;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$50(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 148
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda65;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$51(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 150
    invoke-static {p0}, Lcom/leshao/v3/hook/ContactChangeLog;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$52(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 150
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda66;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$53(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 151
    invoke-static {p0}, Lcom/leshao/v3/hook/GroupFeatures;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$54(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 151
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda62;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$55(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 152
    invoke-static {p0}, Lcom/leshao/v3/hook/MsgExport;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$56(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 152
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda33;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$57(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 153
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatBackup;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$58(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 153
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda54;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$59(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 154
    invoke-static {p0}, Lcom/leshao/v3/wm/WmEntry;->injectAll(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$6()V
    .locals 1

    .line 121
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$60(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 156
    invoke-static {p0}, Lcom/leshao/v3/hook/FakeAddSource;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$61(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 157
    invoke-static {p0}, Lcom/leshao/v3/hook/BatchAddFriend;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$62(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 160
    invoke-static {p0}, Lcom/leshao/v3/ai/AiConfig;->init(Landroid/content/Context;)V

    .line 161
    invoke-static {p1}, Lcom/leshao/v3/ai/ChatHooks;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    .line 162
    const-string v0, "LeShaoV3"

    const-string v1, "[MainHook] AI \u804a\u5929\u52a9\u624b\u5df2\u52a0\u8f7d v629"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method static synthetic lambda$run$63(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 165
    invoke-static {p0}, Lcom/leshao/v3/ting/TingMusicModule;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$7()V
    .locals 1

    .line 122
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$run$8(Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 123
    invoke-static {p0}, Lcom/leshao/v3/hook/RedPacketAlert;->hook(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static synthetic lambda$run$9(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 123
    new-instance v0, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/leshao/v3/hook/HookManager;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 110
    const-string v0, "[MainHook] activateAll FAIL: "

    const-string v1, "LeShaoV3"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    .local v2, "ctx":Landroid/content/Context;
    const-string v3, "SignatureDump"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda10;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda10;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    const-string v3, "TTSBroadcaster"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda23;

    invoke-direct {v4, v2}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda23;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 115
    const-string v3, "VoiceAutoPlay"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda35;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda35;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    const-string v3, "ModuleConfig.initWxid"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda47;

    invoke-direct {v4, v2}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda47;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    const-string v3, "VoiceHistoryDbHelper"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda48;

    invoke-direct {v4, v2}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda48;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 120
    const-string v3, "AntiDetectionHook"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda49;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda49;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 121
    const-string v3, "AntiRecallHook"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda50;

    invoke-direct {v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    const-string v3, "RedPacketHook"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda51;

    invoke-direct {v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 123
    const-string v3, "RedPacketAlert"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda52;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda52;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    const-string v3, "ChatGroupHook"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda53;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda53;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 125
    const-string v3, "FriendRequestHook"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda12;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda12;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 127
    const-string v3, "VoiceForwardHook"

    new-instance v4, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda13;

    invoke-direct {v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 128
    const-string v3, "TypingIndicator"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda14;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda14;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    const-string v3, "ChatFooterEnhance"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda15;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda15;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    const-string v3, "ChatVoiceSwitchHook"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda16;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda16;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    const-string v3, "ChatUICustom"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda17;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda17;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 132
    const-string v3, "BatchMessage"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda18;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda18;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    const-string v3, "AutoRemark"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda19;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda19;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 134
    const-string v3, "SearchEnhance"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda20;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda20;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    const-string v3, "NotifyCustom"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda21;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda21;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 136
    const-string v3, "UnreadBadge"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda24;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda24;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 137
    const-string v3, "TabCustom"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda25;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda25;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 138
    const-string v3, "ShakeCustom"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda26;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda26;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 139
    const-string v3, "StickyEnhance"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda27;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda27;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    const-string v3, "DeleteDetect"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda28;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda28;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 141
    const-string v3, "CallFeatures"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda29;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda29;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 143
    const-string v3, "SnsFeatures"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda30;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda30;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    const-string v3, "PrivacyFeatures"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda31;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda31;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    const-string v3, "LoginMonitor"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda32;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda32;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 147
    const-string v3, "HideContactFields"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda34;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda34;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 148
    const-string v3, "ConvPrivacy"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda36;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda36;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 150
    const-string v3, "ContactChangeLog"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda37;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda37;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 151
    const-string v3, "GroupFeatures"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda38;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda38;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 152
    const-string v3, "MsgExport"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda39;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda39;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 153
    const-string v3, "ChatBackup"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda40;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda40;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 154
    const-string v3, "WmEntry"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda41;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda41;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 156
    const-string v3, "FakeAddSource"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda42;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda42;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 157
    const-string v3, "BatchAddFriend"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda43;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda43;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 159
    const-string v3, "AiConfig+ChatHooks"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;

    invoke-direct {v5, v2, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda45;-><init>(Landroid/content/Context;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    const-string v3, "TingMusicModule"

    iget-object v4, p0, Lcom/leshao/v3/MainHook$1;->val$cl:Ljava/lang/ClassLoader;

    new-instance v5, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda46;

    invoke-direct {v5, v4}, Lcom/leshao/v3/MainHook$1$$ExternalSyntheticLambda46;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v3, v5}, Lcom/leshao/v3/MainHook;->-$$Nest$smsafeRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    .end local v2    # "ctx":Landroid/content/Context;
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/HookManager;->activateAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v2

    .local v2, "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    .line 166
    .end local v2    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    .line 167
    .restart local v2    # "t":Ljava/lang/Throwable;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainHook] FATAL in onReadyCallback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    .end local v2    # "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {}, Lcom/leshao/v3/hook/HookManager;->activateAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :goto_0
    goto :goto_2

    :catchall_2
    move-exception v2

    .restart local v2    # "t":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .end local v2    # "t":Ljava/lang/Throwable;
    nop

    .line 174
    :goto_2
    return-void

    .line 171
    :catchall_3
    move-exception v2

    :try_start_4
    invoke-static {}, Lcom/leshao/v3/hook/HookManager;->activateAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 172
    goto :goto_3

    :catchall_4
    move-exception v3

    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_3
    throw v2
.end method
