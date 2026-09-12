.class Lcom/leshao/v3/hook/AntiRecallHook$4;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "AntiRecallHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/AntiRecallHook;->hookF9Ta(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 233
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

    .line 237
    const-string v0, "field_content"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$sfgetsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 239
    .local v1, "msg":Ljava/lang/Object;
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 240
    :cond_2
    invoke-static {v1}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smgetMsgType(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 241
    .local v3, "type":I
    const v4, 0x11002712

    if-eq v3, v4, :cond_3

    const v4, 0x10002710

    if-ne v3, v4, :cond_6

    .line 244
    :cond_3
    const/4 v4, 0x0

    .line 246
    .local v4, "tip":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 247
    .local v5, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 249
    .local v6, "v":Ljava/lang/Object;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v7

    goto :goto_1

    .line 250
    .end local v5    # "f":Ljava/lang/reflect/Field;
    .end local v6    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v5

    :cond_4
    :goto_1
    nop

    .line 251
    :try_start_2
    const-string v5, "field_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smtrySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    .line 252
    :goto_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    if-nez v4, :cond_5

    const-string v6, "\u5bf9\u65b9\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    goto :goto_3

    :cond_5
    move-object v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " [\u5df2\u62e6\u622a]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-static {v1, v0, v5}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smtrySetField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 253
    :catchall_2
    move-exception v0

    :goto_4
    nop

    .line 255
    const/4 v0, 0x3

    :try_start_4
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "field_talker"

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const-string v5, "talker"

    aput-object v5, v0, v2

    const-string v2, "getTalker"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Lcom/leshao/v3/hook/AntiRecallHook;->-$$Nest$smgetField(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "talker":Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/leshao/v3/service/StatsCollector;->recordRecall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v0    # "talker":Ljava/lang/String;
    goto :goto_5

    .line 257
    :catchall_3
    move-exception v0

    :goto_5
    nop

    .line 258
    :try_start_5
    const-string v0, "AntiRecallHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Ta] \u64a4\u56de\u63d0\u793a\u6539\u5199\u4e3a\u62e6\u622a\u63d0\u793a: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    .line 260
    .end local v1    # "msg":Ljava/lang/Object;
    .end local v3    # "type":I
    .end local v4    # "tip":Ljava/lang/String;
    :catchall_4
    move-exception v0

    :cond_6
    :goto_6
    nop

    .line 261
    return-void
.end method
