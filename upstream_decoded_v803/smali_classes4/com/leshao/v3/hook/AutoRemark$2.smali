.class Lcom/leshao/v3/hook/AutoRemark$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AutoRemark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/AutoRemark;->hookContactLoad(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 52
    :try_start_0
    const-string v0, "AUR_RS_IN"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/leshao/v3/hook/AutoRemark;->-$$Nest$smcheckAndAutoRemark(Ljava/lang/Object;)V

    .line 54
    const-string v0, "AUR_RS_OUT"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
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

    .line 58
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
