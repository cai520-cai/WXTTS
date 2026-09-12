.class Lcom/leshao/v3/hook/ContactChangeLog$6;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "ContactChangeLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/ContactChangeLog;->hook(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 3
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 175
    const-string v0, "CLC_D2_IN"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 177
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->-$$Nest$smgetContactField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    .local v0, "contact":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/hook/ContactChangeLog;->-$$Nest$smdetectChangesFromContact(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .end local v0    # "contact":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CLC_D2_ERR:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 182
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    const-string v0, "CLC_D2_OUT"

    invoke-static {v0}, Lcom/leshao/v3/CrashTrace;->t(Ljava/lang/String;)V

    .line 183
    return-void
.end method
