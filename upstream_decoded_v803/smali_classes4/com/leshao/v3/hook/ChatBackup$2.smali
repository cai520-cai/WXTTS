.class Lcom/leshao/v3/hook/ChatBackup$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ChatBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ChatBackup;->hookAppExit(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method

.method static synthetic lambda$beforeHookedMethod$0()V
    .locals 1

    .line 106
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatBackup;->-$$Nest$smcheckAndPerformBackup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 107
    :goto_0
    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 105
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/ChatBackup$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatBackup$2$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "leshao-backup-exit"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    return-void
.end method
