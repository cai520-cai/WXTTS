.class Lcom/leshao/v3/hook/LoginMonitor$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "LoginMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/LoginMonitor;->hookLauncherCreate(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 60
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$sfputloginTimestamp(J)V

    .line 61
    invoke-static {}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$smcollectDeviceFingerprint()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "fingerprint":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$smreadLastFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "lastFingerprint":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u68c0\u6d4b\u5230\u65b0\u8bbe\u5907\u767b\u5f55!\n\u4e0a\u6b21: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\u672c\u6b21: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "alert":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[LoginMonitor] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/Logger;->w(Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$smshowAlert(Ljava/lang/String;)V

    .line 73
    .end local v2    # "alert":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$smsaveFingerprint(Ljava/lang/String;)V

    .line 74
    const-string v2, "LOGIN"

    invoke-static {v2, v0}, Lcom/leshao/v3/hook/LoginMonitor;->-$$Nest$smwriteLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .end local v0    # "fingerprint":Ljava/lang/String;
    .end local v1    # "lastFingerprint":Ljava/lang/String;
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LeShaoV3 cb err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 78
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
