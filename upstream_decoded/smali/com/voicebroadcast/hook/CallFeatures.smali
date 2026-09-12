.class public Lcom/voicebroadcast/hook/CallFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final autoAnswerList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static currentCaller:Ljava/lang/String; = ""

.field private static isRecording:Z = false

.field private static recorder:Landroid/media/MediaRecorder; = null

.field private static volatile sEnabled:Z = true

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/voicebroadcast/hook/CallFeatures;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/voicebroadcast/hook/CallFeatures;->currentCaller:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/CallFeatures;->performAutoAnswer()V

    return-void
.end method

.method public static bridge synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/CallFeatures;->startRecording()V

    return-void
.end method

.method public static bridge synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/CallFeatures;->stopRecording()V

    return-void
.end method

.method public static bridge synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/CallFeatures;->tryAccept()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/hook/CallFeatures;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/voicebroadcast/model/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/voicebroadcast/model/ModuleConfig;->callFeaturesEnabled:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/hook/CallFeatures;->loadAutoAnswerList()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/CallFeatures;->hookCallRecord(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, Lcom/voicebroadcast/hook/CallFeatures;->hookAutoAnswer(Ljava/lang/ClassLoader;)V

    const-string p0, "[CallFeatures] \u901a\u8bdd\u5f55\u97f3+\u81ea\u52a8\u63a5\u542c Hook\u5b8c\u6210"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static hookAutoAnswer(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.CheckVoipCSIsStartedEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "callback"

    new-instance v1, Lcom/voicebroadcast/hook/CallFeatures$3;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/CallFeatures$3;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[AutoAnswer] CheckVoipCSIsStartedEvent Hook\u5b8c\u6210"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AutoAnswer] Hook\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static hookCallRecord(Ljava/lang/ClassLoader;)V
    .locals 3

    :try_start_0
    const-string v0, "com.tencent.mm.plugin.voip.widget.k"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "g"

    new-instance v2, Lcom/voicebroadcast/hook/CallFeatures$1;

    invoke-direct {v2}, Lcom/voicebroadcast/hook/CallFeatures$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v0, "[CallRecord] widget.k.g() Hook\u5b8c\u6210"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] widget.k\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.voip.model.c0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "d"

    new-instance v1, Lcom/voicebroadcast/hook/CallFeatures$2;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/CallFeatures$2;-><init>()V

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string p0, "[CallRecord] model.c0.d() Hook\u5b8c\u6210"

    invoke-static {p0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CallRecord] model.c0\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static loadAutoAnswerList()V
    .locals 5

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ls_call_auto_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    sget-object v4, Lcom/voicebroadcast/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static performAutoAnswer()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voicebroadcast/hook/CallFeatures$4;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/CallFeatures$4;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/voicebroadcast/hook/CallFeatures;->sEnabled:Z

    return-void
.end method

.method private static startRecording()V
    .locals 5

    const-string v0, "_"

    sget-boolean v1, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/LeShaoV3Logs/calls/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/voicebroadcast/hook/CallFeatures;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/voicebroadcast/hook/CallFeatures;->currentCaller:Ljava/lang/String;

    const-string v4, "@"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".amr"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    sput-boolean v1, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CallRecord] \u5f55\u97f3\u5f00\u59cb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] \u5f55\u97f3\u542f\u52a8\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    :goto_0
    return-void
.end method

.method private static stopRecording()V
    .locals 5

    sget-boolean v0, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const-string v0, "[CallRecord] \u5f55\u97f3\u5df2\u505c\u6b62"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-object v2, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    sput-boolean v1, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CallRecord] \u505c\u6b62\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/q1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    sput-object v2, Lcom/voicebroadcast/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    sput-boolean v1, Lcom/voicebroadcast/hook/CallFeatures;->isRecording:Z

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method private static tryAccept()V
    .locals 7

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/hook/VersionCompat;->findVoipAcceptClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v4, "a"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[AutoAnswer] \u6210\u529f: h2.a(true,false) \u8bed\u97f3\u63a5\u542c"

    invoke-static {v1}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[AutoAnswer] h2.a \u9759\u6001\u8c03\u7528\u5931\u8d25(\u53ef\u80fd\u4e3a\u5b9e\u4f8b\u65b9\u6cd5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lo5/q1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "[AutoAnswer] \u672a\u627e\u5230 h2 \u7c7b"

    goto :goto_0

    :goto_1
    move v1, v3

    :goto_2
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/voicebroadcast/hook/VersionCompat;->findVoipEntryClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v4, "g0"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "[AutoAnswer] \u6210\u529f: d0.g0() \u8bed\u97f3\u63a5\u542c"

    invoke-static {v4}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v2

    goto :goto_3

    :catchall_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AutoAnswer] d0.g0() \u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo5/q1;->d(Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_2

    :try_start_2
    const-string v4, "D"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[AutoAnswer] \u6210\u529f: d0.D(1) \u8bed\u97f3\u63a5\u542c"

    invoke-static {v0}, Lo5/q1;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AutoAnswer] d0.D(1) \u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lo5/q1;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    const-string v0, "[AutoAnswer] \u672a\u627e\u5230 d0 \u5165\u53e3\u7c7b"

    goto :goto_4

    :cond_2
    :goto_5
    if-nez v1, :cond_3

    const-string v0, "[AutoAnswer] \u5168\u90e8\u63a5\u542c\u65b9\u6848\u5931\u8d25, \u5f85 signature_dump \u786e\u8ba4 h2/d0 \u9759\u6001\u6216\u5b9e\u4f8b\u65b9\u6cd5"

    invoke-static {v0}, Lo5/q1;->d(Ljava/lang/String;)V

    :cond_3
    :goto_6
    return-void
.end method
