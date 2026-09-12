.class Lcom/leshao/v3/hook/CallFeatures$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "CallFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/CallFeatures;->hookCallRecord(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 75
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "i"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 76
    .local v0, "status":I
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x104

    if-eq v0, v1, :cond_0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_2

    .line 77
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$sfgetisRecording()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 79
    :try_start_1
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v2, "m"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    .local v1, "talker":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 82
    const-string v2, "d1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$sfputcurrentCaller(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .end local v1    # "talker":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    .local v1, "ignored":Ljava/lang/Throwable;
    :try_start_2
    const-string v2, "unknown"

    invoke-static {v2}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$sfputcurrentCaller(Ljava/lang/String;)V

    .line 88
    .end local v1    # "ignored":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Lcom/leshao/v3/hook/CallFeatures;->-$$Nest$smstartRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .end local v0    # "status":I
    :cond_2
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CallRecord] \u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/leshao/v3/Logger;->e(Ljava/lang/String;)V

    .line 94
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
