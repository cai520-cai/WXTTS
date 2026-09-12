.class Lcom/leshao/v3/hook/AntiRecallHook$3;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AntiRecallHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/AntiRecallHook;->hookRecallRecorder(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 119
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$sfgetsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smfindRecallMsg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    .local v0, "msgObj":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 123
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "field_talker"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getTalker"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smgetField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    .local v2, "talker":Ljava/lang/String;
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "field_content"

    aput-object v3, v1, v4

    const-string v3, "getContent"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smgetField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "content":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 126
    invoke-static {v2, v1}, Lcom/leshao/v3/service/StatsCollector;->recordRecall(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v3, "AntiRecallHook"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recall recorded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-static {v0, v2}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smtryInsertSystemTip(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 132
    .end local v0    # "msgObj":Ljava/lang/Object;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "talker":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_3
    :goto_1
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 134
    return-void
.end method
