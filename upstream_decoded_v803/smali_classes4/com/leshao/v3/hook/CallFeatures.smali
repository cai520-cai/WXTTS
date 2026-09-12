.class public Lcom/leshao/v3/hook/CallFeatures;
.super Ljava/lang/Object;
.source "CallFeatures.java"


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

.field private static currentCaller:Ljava/lang/String;

.field private static isRecording:Z

.field private static recorder:Landroid/media/MediaRecorder;

.field private static volatile sEnabled:Z

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$sfgetisRecording()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputcurrentCaller(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/hook/CallFeatures;->currentCaller:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$smperformAutoAnswer()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->performAutoAnswer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstartRecording()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->startRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smstopRecording()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->stopRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smtryAccept()V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->tryAccept()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/CallFeatures;->sEnabled:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    .line 35
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/CallFeatures;->currentCaller:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/leshao/v3/hook/CallFeatures;->sdf:Ljava/text/SimpleDateFormat;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 42
    sget-boolean v0, Lcom/leshao/v3/hook/CallFeatures;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 44
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->callFeaturesEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->loadAutoAnswerList()V

    .line 46
    invoke-static {p0}, Lcom/leshao/v3/hook/CallFeatures;->hookCallRecord(Ljava/lang/ClassLoader;)V

    .line 47
    invoke-static {p0}, Lcom/leshao/v3/hook/CallFeatures;->hookAutoAnswer(Ljava/lang/ClassLoader;)V

    .line 48
    const-string v1, "[CallFeatures] \u901a\u8bdd\u5f55\u97f3+\u81ea\u52a8\u63a5\u542c Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V

    .line 49
    return-void

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookAutoAnswer(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 165
    :try_start_0
    const-string v0, "com.tencent.mm.autogen.events.CheckVoipCSIsStartedEvent"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    .local v0, "checkEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "callback"

    new-instance v2, Lcom/leshao/v3/hook/CallFeatures$3;

    invoke-direct {v2}, Lcom/leshao/v3/hook/CallFeatures$3;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 189
    const-string v1, "[AutoAnswer] CheckVoipCSIsStartedEvent Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v0    # "checkEvent":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoAnswer] Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 193
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookCallRecord(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 68
    :try_start_0
    const-string v0, "com.tencent.mm.plugin.voip.widget.k"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    .local v0, "voipWidget":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "g"

    new-instance v2, Lcom/leshao/v3/hook/CallFeatures$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/CallFeatures$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 96
    const-string v1, "[CallRecord] widget.k.g() Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .end local v0    # "voipWidget":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] widget.k\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 102
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    :try_start_1
    const-string v0, "com.tencent.mm.plugin.voip.model.c0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    .local v0, "voipModel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "d"

    new-instance v2, Lcom/leshao/v3/hook/CallFeatures$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/CallFeatures$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 115
    const-string v1, "[CallRecord] model.c0.d() Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .end local v0    # "voipModel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] model.c0\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 119
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private static loadAutoAnswerList()V
    .locals 7

    .line 52
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 53
    const-string v1, "ls_call_auto_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "saved":Ljava/lang/String;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 56
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .end local v4    # "s":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private static performAutoAnswer()V
    .locals 4

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/CallFeatures$4;

    invoke-direct {v1}, Lcom/leshao/v3/hook/CallFeatures$4;-><init>()V

    .line 197
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 39
    sput-boolean p0, Lcom/leshao/v3/hook/CallFeatures;->sEnabled:Z

    return-void
.end method

.method private static startRecording()V
    .locals 6

    .line 122
    const-string v0, "_"

    sget-boolean v1, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    if-eqz v1, :cond_0

    return-void

    .line 124
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/LeShaoV3Logs/calls/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->currentCaller:Ljava/lang/String;

    const-string v4, "@"

    .line 127
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".amr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .local v2, "outFile":Ljava/io/File;
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    .line 131
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 132
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 133
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 134
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 135
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    .line 136
    sget-object v3, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V

    .line 137
    sput-boolean v4, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CallRecord] \u5f55\u97f3\u5f00\u59cb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "outFile":Ljava/io/File;
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] \u5f55\u97f3\u542f\u52a8\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    .line 142
    const/4 v1, 0x0

    sput-object v1, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    .line 144
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static stopRecording()V
    .locals 5

    .line 147
    sget-boolean v0, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 150
    sget-object v0, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 151
    const-string v0, "[CallRecord] \u5f55\u97f3\u5df2\u505c\u6b62"

    invoke-static {v0}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_0
    sput-object v2, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    .line 156
    sput-boolean v1, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    .line 157
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CallRecord] \u505c\u6b62\u5931\u8d25: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "t":Ljava/lang/Throwable;
    goto :goto_0

    .line 158
    :goto_1
    return-void

    .line 155
    :catchall_1
    move-exception v0

    sput-object v2, Lcom/leshao/v3/hook/CallFeatures;->recorder:Landroid/media/MediaRecorder;

    .line 156
    sput-boolean v1, Lcom/leshao/v3/hook/CallFeatures;->isRecording:Z

    .line 157
    throw v0

    .line 147
    :cond_1
    :goto_2
    return-void
.end method

.method private static tryAccept()V
    .locals 9

    .line 216
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 217
    .local v0, "cl":Ljava/lang/ClassLoader;
    const/4 v1, 0x0

    .line 220
    .local v1, "answered":Z
    invoke-static {v0}, Lcom/leshao/v3/hook/VersionCompat;->findVoipAcceptClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 221
    .local v2, "h2":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 223
    :try_start_0
    const-string v5, "a"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v5, "[AutoAnswer] \u6210\u529f: h2.a(true,false) \u8bed\u97f3\u63a5\u542c"

    invoke-static {v5}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v1, 0x1

    .line 228
    :goto_0
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v5

    .line 227
    .local v5, "t":Ljava/lang/Throwable;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[AutoAnswer] h2.a \u9759\u6001\u8c03\u7528\u5931\u8d25(\u53ef\u80fd\u4e3a\u5b9e\u4f8b\u65b9\u6cd5): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .end local v5    # "t":Ljava/lang/Throwable;
    goto :goto_0

    .line 230
    :cond_0
    const-string v5, "[AutoAnswer] \u672a\u627e\u5230 h2 \u7c7b"

    invoke-static {v5}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 234
    :goto_1
    if-nez v1, :cond_2

    .line 235
    invoke-static {v0}, Lcom/leshao/v3/hook/VersionCompat;->findVoipEntryClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 236
    .local v5, "d0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_1

    .line 238
    :try_start_1
    const-string v6, "g0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v6, "[AutoAnswer] \u6210\u529f: d0.g0() \u8bed\u97f3\u63a5\u542c"

    invoke-static {v6}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    const/4 v1, 0x1

    .line 243
    goto :goto_2

    .line 241
    :catchall_1
    move-exception v6

    .line 242
    .local v6, "t":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[AutoAnswer] d0.g0() \u5931\u8d25: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 245
    .end local v6    # "t":Ljava/lang/Throwable;
    :goto_2
    if-nez v1, :cond_2

    .line 247
    :try_start_2
    const-string v6, "D"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v3, "[AutoAnswer] \u6210\u529f: d0.D(1) \u8bed\u97f3\u63a5\u542c"

    invoke-static {v3}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    const/4 v1, 0x1

    .line 252
    :goto_3
    goto :goto_4

    .line 250
    :catchall_2
    move-exception v3

    .line 251
    .local v3, "t":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[AutoAnswer] d0.D(1) \u5931\u8d25: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .end local v3    # "t":Ljava/lang/Throwable;
    goto :goto_3

    .line 255
    :cond_1
    const-string v3, "[AutoAnswer] \u672a\u627e\u5230 d0 \u5165\u53e3\u7c7b"

    invoke-static {v3}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 259
    .end local v5    # "d0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 260
    const-string v3, "[AutoAnswer] \u5168\u90e8\u63a5\u542c\u65b9\u6848\u5931\u8d25, \u5f85 signature_dump \u786e\u8ba4 h2/d0 \u9759\u6001\u6216\u5b9e\u4f8b\u65b9\u6cd5"

    invoke-static {v3}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 262
    :cond_3
    return-void
.end method
