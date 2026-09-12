.class Lcom/leshao/v3/hook/TtsVoiceSender$11;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookF9I9(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$e9Class:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$11;->val$e9Class:Ljava/lang/Class;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1335
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1336
    .local v0, "msg":Ljava/lang/Object;
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/leshao/v3/hook/TtsVoiceSender$11;->val$e9Class:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1337
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1338
    .local v2, "afterContent":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v3, "<voicemsg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    invoke-static {v0, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smcaptureIncomingVoice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smisMarkedMessage(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_2

    return-void

    .line 1342
    :cond_2
    const-wide/16 v3, 0x0

    .line 1343
    .local v3, "msgId":J
    :try_start_1
    const-string v5, "H0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1344
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 1345
    :try_start_2
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsMarkedMsgIds()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1346
    :try_start_3
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsMarkedMsgIds()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1347
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsMarkedMsgIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x40

    if-le v5, v6, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsMarkedMsgIds()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 1348
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1349
    :try_start_4
    const-string v1, "TtsVoiceSender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f9.I9 after: captured marked msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 1348
    :catchall_1
    move-exception v5

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1336
    .end local v2    # "afterContent":Ljava/lang/String;
    .end local v3    # "msgId":J
    .restart local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :cond_4
    :goto_1
    return-void

    .line 1351
    .end local v0    # "msg":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :cond_5
    :goto_2
    nop

    .line 1352
    return-void
.end method

.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .param p1, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 1296
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1297
    .local v0, "msg":Ljava/lang/Object;
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/leshao/v3/hook/TtsVoiceSender$11;->val$e9Class:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1298
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smisMarkedMessage(Ljava/lang/Object;)Z

    move-result v1

    .line 1299
    .local v1, "marked":Z
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1300
    .local v2, "content":Ljava/lang/String;
    const-string v3, "TtsVoiceSender"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f9.I9 called marked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1301
    const/16 v5, 0x320

    invoke-static {v2, v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " talker="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1302
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1300
    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-static {v0, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smcaptureIncomingVoice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    invoke-static {v0, v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtryInterceptMusicCard(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 1306
    .local v3, "msgKey":I
    const/4 v4, 0x0

    .line 1307
    .local v4, "blocked":Z
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSuppressedMessages()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSuppressedMessages()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1308
    if-nez v4, :cond_1

    .line 1309
    :try_start_2
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsBlockedOriginalMessages()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsBlockedOriginalMessages()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_4
    throw v6

    .line 1311
    .restart local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f40

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 1312
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1313
    :cond_2
    invoke-static {v0}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1314
    .local v5, "t":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsTalker()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsTalker()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1315
    :cond_3
    const/4 v4, 0x1

    .line 1319
    .end local v5    # "t":Ljava/lang/String;
    :cond_4
    if-eqz v4, :cond_7

    .line 1320
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    instance-of v5, v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    .line 1321
    iget-object v5, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 1322
    .local v5, "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-static {v5}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smdefaultReturnValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 1323
    const-string v6, "TtsVoiceSender"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "f9.I9 BLOCK #tts suppressed msg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " rt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-string v8, "null"

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    return-void

    .line 1326
    .end local v5    # "rt":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_7
    if-eqz v1, :cond_9

    .line 1327
    const-string v5, "TtsVoiceSender"

    const-string v6, "f9.I9 PASS marked #tts insert (no block)"

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 1307
    :catchall_1
    move-exception v6

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1297
    .end local v1    # "marked":Z
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "msgKey":I
    .end local v4    # "blocked":Z
    .restart local p1    # "p":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :cond_8
    :goto_3
    return-void

    .line 1329
    .end local v0    # "msg":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    :cond_9
    :goto_4
    nop

    .line 1330
    return-void
.end method
