.class Lcom/voicebroadcast/hook/ChatBackup$2;
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
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup$2;->lambda$beforeHookedMethod$0()V

    return-void
.end method

.method private static synthetic lambda$beforeHookedMethod$0()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/hook/ChatBackup;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/voicebroadcast/hook/l0;

    invoke-direct {v0}, Lcom/voicebroadcast/hook/l0;-><init>()V

    const-string v1, "leshao-backup-exit"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
