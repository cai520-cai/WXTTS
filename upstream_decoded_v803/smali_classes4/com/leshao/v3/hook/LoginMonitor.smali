.class public Lcom/leshao/v3/hook/LoginMonitor;
.super Ljava/lang/Object;
.source "LoginMonitor.java"


# static fields
.field private static logFile:Ljava/io/File;

.field private static loginTimestamp:J

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sEnabled:Z

.field private static final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$sfgetloginTimestamp()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/LoginMonitor;->loginTimestamp:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfputloginTimestamp(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/LoginMonitor;->loginTimestamp:J

    return-void
.end method

.method static bridge synthetic -$$Nest$smcollectDeviceFingerprint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/LoginMonitor;->collectDeviceFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smformatDuration(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/LoginMonitor;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smreadLastFingerprint()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/LoginMonitor;->readLastFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smsaveFingerprint(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/LoginMonitor;->saveFingerprint(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smshowAlert(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/hook/LoginMonitor;->showAlert(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smwriteLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/hook/LoginMonitor;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/LoginMonitor;->sEnabled:Z

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/hook/LoginMonitor;->sdf:Ljava/text/SimpleDateFormat;

    .line 34
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/hook/LoginMonitor;->loginTimestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static collectDeviceFingerprint()Ljava/lang/String;
    .locals 6

    .line 107
    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "SDK"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    sget-object v2, Lcom/leshao/v3/hook/LoginMonitor;->sClassLoader:Ljava/lang/ClassLoader;

    .line 116
    invoke-static {v0, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v2, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    .local v0, "instance":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 119
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 120
    .local v2, "ctx":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 121
    .local v4, "pkg":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 122
    .local v3, "ver":Ljava/lang/String;
    const-string v5, "|WX"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    .end local v0    # "instance":Ljava/lang/Object;
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "ver":Ljava/lang/String;
    .end local v4    # "pkg":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 128
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static formatDuration(J)Ljava/lang/String;
    .locals 9
    .param p0, "seconds"    # J

    .line 167
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    const-string v3, "\u79d2"

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    const-wide/16 v4, 0xe10

    cmp-long v2, p0, v4

    const-string v6, "\u5206"

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, p0, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-long v0, p0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long v7, p0, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c0f\u65f6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-long v3, p0, v4

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 38
    sget-boolean v0, Lcom/leshao/v3/hook/LoginMonitor;->sEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v0

    .line 40
    .local v0, "config":Lcom/leshao/v3/model/ModuleConfig;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/leshao/v3/model/ModuleConfig;->loginMonitorEnabled:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    sput-object p0, Lcom/leshao/v3/hook/LoginMonitor;->sClassLoader:Ljava/lang/ClassLoader;

    .line 43
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/LeShaoV3Logs/login_history.log"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/leshao/v3/hook/LoginMonitor;->logFile:Ljava/io/File;

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    invoke-static {p0}, Lcom/leshao/v3/hook/LoginMonitor;->hookLauncherCreate(Ljava/lang/ClassLoader;)V

    .line 47
    invoke-static {p0}, Lcom/leshao/v3/hook/LoginMonitor;->hookLauncherDestroy(Ljava/lang/ClassLoader;)V

    .line 48
    return-void

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method private static hookLauncherCreate(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 52
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onCreate"

    new-instance v2, Lcom/leshao/v3/hook/LoginMonitor$1;

    invoke-direct {v2}, Lcom/leshao/v3/hook/LoginMonitor$1;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 80
    const-string v1, "[LoginMonitor] LauncherUI.onCreate Hook\u5b8c\u6210"

    invoke-static {v1}, Lcom/leshao/v3/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginMonitor] Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 84
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookLauncherDestroy(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 88
    :try_start_0
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    .local v0, "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "onDestroy"

    new-instance v2, Lcom/leshao/v3/hook/LoginMonitor$2;

    invoke-direct {v2}, Lcom/leshao/v3/hook/LoginMonitor$2;-><init>()V

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    nop

    .end local v0    # "launcherUI":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :goto_0
    return-void
.end method

.method private static readLastFingerprint()Ljava/lang/String;
    .locals 4

    .line 134
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/LeShaoV3Logs/device_fingerprint.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .local v1, "fpFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 136
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .local v3, "line":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 141
    return-object v3

    .line 140
    .end local v3    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .end local v1    # "fpFile":Ljava/io/File;
    .end local v2    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v1

    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private static saveFingerprint(Ljava/lang/String;)V
    .locals 3
    .param p0, "fingerprint"    # Ljava/lang/String;

    .line 147
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/LeShaoV3Logs/device_fingerprint.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .local v0, "fpFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 149
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .end local p0    # "fingerprint":Ljava/lang/String;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .end local v0    # "fpFile":Ljava/io/File;
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "fingerprint":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :goto_0
    nop

    .line 154
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 29
    sput-boolean p0, Lcom/leshao/v3/hook/LoginMonitor;->sEnabled:Z

    return-void
.end method

.method private static showAlert(Ljava/lang/String;)V
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/LoginMonitor$3;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/LoginMonitor$3;-><init>(Ljava/lang/String;)V

    .line 174
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    return-void
.end method

.method private static writeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "detail"    # Ljava/lang/String;

    .line 158
    const-string v0, " | "

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/LoginMonitor;->logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 159
    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/leshao/v3/hook/LoginMonitor;->logFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .local v1, "fw":Ljava/io/FileWriter;
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/leshao/v3/hook/LoginMonitor;->sdf:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .end local p0    # "event":Ljava/lang/String;
    .end local p1    # "detail":Ljava/lang/String;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .end local v1    # "fw":Ljava/io/FileWriter;
    .restart local p0    # "event":Ljava/lang/String;
    .restart local p1    # "detail":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :goto_0
    nop

    .line 164
    return-void
.end method
