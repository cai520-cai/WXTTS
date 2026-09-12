.class Lcom/leshao/v3/hook/TypingIndicator$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TypingIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TypingIndicator;->hookTypingEvent(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 11
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 64
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 65
    .local v0, "event":Ljava/lang/Object;
    const-string v1, "data"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    .local v1, "data":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-void

    .line 68
    :cond_0
    const-string v2, "talker"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    .local v2, "talker":Ljava/lang/String;
    const-string v3, "status"

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    .line 71
    .local v3, "status":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 73
    .local v4, "now":J
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    .line 74
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfgetcurrentTypingTalker()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfgetlastTypingTime()J

    move-result-wide v7

    sub-long v7, v4, v7

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 76
    invoke-static {v2}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfputcurrentTypingTalker(Ljava/lang/String;)V

    .line 77
    invoke-static {v6}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfputisTyping(Z)V

    .line 78
    invoke-static {v4, v5}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfputlastTypingTime(J)V

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Typing] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u6b63\u5728\u8f93\u5165..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$sfgetshowToast()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 83
    invoke-static {v2}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$smshowTypingToast(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$smscheduleTypingTimeout()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/leshao/v3/hook/TypingIndicator;->-$$Nest$smstopTyping()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    .end local v0    # "event":Ljava/lang/Object;
    .end local v1    # "data":Ljava/lang/Object;
    .end local v2    # "talker":Ljava/lang/String;
    .end local v3    # "status":I
    .end local v4    # "now":J
    :catchall_0
    move-exception v0

    :cond_3
    :goto_0
    nop

    .line 92
    return-void
.end method
