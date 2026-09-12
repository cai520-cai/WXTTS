.class public Lcom/leshao/v3/hook/PrivacyFeatures;
.super Ljava/lang/Object;
.source "PrivacyFeatures.java"


# static fields
.field private static lockedChats:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetlockedChats()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smshowFingerprintDialog()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->showFingerprintDialog()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PrivacyFeatures] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->loadLockedChats()V

    .line 37
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 38
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookScreenshot(Ljava/lang/ClassLoader;)V

    .line 40
    :cond_1
    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookClipboard(Ljava/lang/ClassLoader;)V

    .line 41
    :cond_2
    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookWebView(Ljava/lang/ClassLoader;)V

    .line 42
    :cond_3
    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookFingerprint(Ljava/lang/ClassLoader;)V

    .line 43
    :cond_4
    return-void

    .line 38
    :cond_5
    :goto_0
    return-void
.end method

.method private static hookClipboard(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 79
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    const-string v1, "clipboard"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 83
    .local v1, "cm":Landroid/content/ClipboardManager;
    if-nez v1, :cond_1

    return-void

    .line 85
    :cond_1
    new-instance v2, Lcom/leshao/v3/hook/PrivacyFeatures$2;

    invoke-direct {v2, v1}, Lcom/leshao/v3/hook/PrivacyFeatures$2;-><init>(Landroid/content/ClipboardManager;)V

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "ctx":Landroid/content/Context;
    .end local v1    # "cm":Landroid/content/ClipboardManager;
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 102
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.appbrand.jsapi.JsApiSetClipboardDataWC"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 104
    .local v0, "jsApi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "invoke"

    new-instance v2, Lcom/leshao/v3/hook/PrivacyFeatures$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/PrivacyFeatures$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 115
    const-string v1, "[Privacy] #55 \u526a\u8d34\u677f\u4fdd\u62a4 \u2713"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "jsApi":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Privacy] #55 \u526a\u8d34\u677f\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 116
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "e":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    const-string v1, "[Privacy] #55 \u526a\u8d34\u677fAPI\u7c7b\u672a\u627e\u5230(\u53ef\u80fd\u88ab\u6df7\u6dc6)"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 120
    .end local v0    # "e":Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError;
    :goto_1
    nop

    .line 121
    :goto_2
    return-void
.end method

.method private static hookFingerprint(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 155
    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    .local v0, "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/PrivacyFeatures$5;

    invoke-direct {v2}, Lcom/leshao/v3/hook/PrivacyFeatures$5;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 175
    const-string v1, "[Privacy] #64 \u6307\u7eb9\u9501 \u2713"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "chattingUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 177
    return-void
.end method

.method private static hookScreenshot(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 55
    :try_start_0
    const-string v0, "/sdcard/Pictures/Screenshots/"

    .line 56
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$1;

    const/16 v2, 0x180

    invoke-direct {v1, v0, v2}, Lcom/leshao/v3/hook/PrivacyFeatures$1;-><init>(Ljava/lang/String;I)V

    .line 71
    .local v1, "observer":Landroid/os/FileObserver;
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 72
    const-string v2, "[Privacy] #54 \u622a\u56fe\u68c0\u6d4b \u2713"

    invoke-static {v2}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "observer":Landroid/os/FileObserver;
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 74
    return-void
.end method

.method private static hookWebView(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 126
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    .local v0, "webViewUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "U6"

    new-instance v2, Lcom/leshao/v3/hook/PrivacyFeatures$4;

    invoke-direct {v2}, Lcom/leshao/v3/hook/PrivacyFeatures$4;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 148
    const-string v1, "[Privacy] #56 WebView\u9690\u79c1 \u2713"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "webViewUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 150
    return-void
.end method

.method private static loadLockedChats()V
    .locals 7

    .line 46
    const-string v0, "fingerprint_locked_chats"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "saved":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 49
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 30
    sput-boolean p0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    return-void
.end method

.method private static showFingerprintDialog()V
    .locals 2

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$6;

    invoke-direct {v1}, Lcom/leshao/v3/hook/PrivacyFeatures$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method
