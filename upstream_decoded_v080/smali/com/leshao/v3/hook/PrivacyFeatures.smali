.class public Lcom/leshao/v3/hook/PrivacyFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lockedChats:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->showFingerprintDialog()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PrivacyFeatures] hook() ENTER sEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/leshao/v3/hook/PrivacyFeatures;->loadLockedChats()V

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/leshao/v3/model/ModuleConfig;->privacyFeaturesEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookScreenshot(Ljava/lang/ClassLoader;)V

    :cond_1
    sget-boolean v0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookClipboard(Ljava/lang/ClassLoader;)V

    :cond_2
    sget-boolean v0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookWebView(Ljava/lang/ClassLoader;)V

    :cond_3
    sget-boolean v0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/leshao/v3/hook/PrivacyFeatures;->hookFingerprint(Ljava/lang/ClassLoader;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static hookClipboard(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$2;

    invoke-direct {v1, v0}, Lcom/leshao/v3/hook/PrivacyFeatures$2;-><init>(Landroid/content/ClipboardManager;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.appbrand.jsapi.JsApiSetClipboardDataWC"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "invoke"

    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/PrivacyFeatures$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Privacy] #55 \u526a\u8d34\u677f\u4fdd\u62a4 \u2713"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Lde/robv/android/xposed/XposedHelpers$ClassNotFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Privacy] #55 \u526a\u8d34\u677f\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p0, "[Privacy] #55 \u526a\u8d34\u677fAPI\u7c7b\u672a\u627e\u5230(\u53ef\u80fd\u88ab\u6df7\u6dc6)"

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static hookFingerprint(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "onCreate"

    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$5;

    invoke-direct {v1}, Lcom/leshao/v3/hook/PrivacyFeatures$5;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Privacy] #64 \u6307\u7eb9\u9501 \u2713"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookScreenshot(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string p0, "/sdcard/Pictures/Screenshots/"

    new-instance v0, Lcom/leshao/v3/hook/PrivacyFeatures$1;

    const/16 v1, 0x180

    invoke-direct {v0, p0, v1}, Lcom/leshao/v3/hook/PrivacyFeatures$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string p0, "[Privacy] #54 \u622a\u56fe\u68c0\u6d4b \u2713"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static hookWebView(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "U6"

    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$4;

    invoke-direct {v1}, Lcom/leshao/v3/hook/PrivacyFeatures$4;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[Privacy] #56 WebView\u9690\u79c1 \u2713"

    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static loadLockedChats()V
    .locals 5

    const-string v0, "fingerprint_locked_chats"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/HookConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/leshao/v3/hook/PrivacyFeatures;->lockedChats:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/leshao/v3/hook/PrivacyFeatures;->sEnabled:Z

    return-void
.end method

.method private static showFingerprintDialog()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/PrivacyFeatures$6;

    invoke-direct {v1}, Lcom/leshao/v3/hook/PrivacyFeatures$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
