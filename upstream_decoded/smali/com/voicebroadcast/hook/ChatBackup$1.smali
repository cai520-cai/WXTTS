.class Lcom/voicebroadcast/hook/ChatBackup$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/voicebroadcast/hook/ChatBackup;->hookAppExit(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup$1;->lambda$afterHookedMethod$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup$1;->lambda$afterHookedMethod$0()V

    return-void
.end method

.method private static synthetic lambda$afterHookedMethod$0()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$afterHookedMethod$1()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/voicebroadcast/hook/j0;

    invoke-direct {v1}, Lcom/voicebroadcast/hook/j0;-><init>()V

    const-string v2, "leshao-backup"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3

    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->i()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/voicebroadcast/hook/k0;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/k0;-><init>()V

    const-wide/16 v1, 0x1f40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
