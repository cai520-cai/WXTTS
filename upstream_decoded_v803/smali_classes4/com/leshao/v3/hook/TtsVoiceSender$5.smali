.class Lcom/leshao/v3/hook/TtsVoiceSender$5;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "TtsVoiceSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/TtsVoiceSender;->hookChatFooterSend(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 795
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 10
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 799
    :try_start_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 800
    :cond_0
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 801
    .local v0, "msgKey":I
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSuppressedMessages()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 802
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSuppressedMessages()Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 803
    const-string v1, "TtsVoiceSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatFooter.F consumed suppressed TTS msg="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V

    .line 805
    monitor-exit v2

    return-void

    .line 807
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    :try_start_2
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 809
    .local v1, "msg":Ljava/lang/Object;
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetMsgContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 810
    .local v2, "content":Ljava/lang/String;
    if-eqz v2, :cond_4

    const-string v3, "#tts "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 811
    const-string v3, "#tts "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 812
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 813
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smmarkRecentText(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 814
    const-string v5, "TtsVoiceSender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatFooter.F consumed duplicate #tts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V

    .line 816
    return-void

    .line 818
    :cond_3
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 819
    .local v5, "talker":Ljava/lang/String;
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetClientMsgId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 820
    .local v6, "clientMsgId":Ljava/lang/String;
    const-string v7, "TtsVoiceSender"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ChatFooter.F #tts hit -> async SceneVoice cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " talker="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " text=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 821
    const/16 v9, 0x28

    invoke-static {v3, v9}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smtruncStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 820
    invoke-static {v7, v8}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v7, "ChatFooter.F"

    invoke-static {v5, v6, v3, v7}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smstartAsyncTts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V

    .line 824
    return-void

    .line 826
    .end local v3    # "text":Ljava/lang/String;
    .end local v5    # "talker":Ljava/lang/String;
    .end local v6    # "clientMsgId":Ljava/lang/String;
    :cond_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 838
    :cond_5
    invoke-static {v2}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smisVoiceXml(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    .line 839
    :cond_6
    const-string v3, "clientmsgid"

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smextractXmlAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    .local v3, "cid":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSceneSentIds()Ljava/util/Set;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 841
    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsSceneSentIds()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    .line 842
    :cond_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 843
    :try_start_4
    const-string v5, "TtsVoiceSender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatFooter.F consumed TTS voice cid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 847
    .end local v0    # "msgKey":I
    .end local v1    # "msg":Ljava/lang/Object;
    .end local v2    # "content":Ljava/lang/String;
    .end local v3    # "cid":Ljava/lang/String;
    goto/16 :goto_3

    .line 841
    .restart local v0    # "msgKey":I
    .restart local v1    # "msg":Ljava/lang/Object;
    .restart local v2    # "content":Ljava/lang/String;
    .restart local v3    # "cid":Ljava/lang/String;
    :cond_8
    :goto_0
    :try_start_5
    monitor-exit v5

    return-void

    .line 842
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p1    # "param":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_6
    throw v4

    .line 827
    .end local v3    # "cid":Ljava/lang/String;
    .restart local p1    # "param":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :cond_9
    :goto_1
    const-string v3, "TtsVoiceSender"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ChatFooter.F empty content msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsCommandAt()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f40

    cmp-long v3, v5, v7

    if-gtz v3, :cond_b

    .line 829
    invoke-static {v1}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smgetTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 830
    .local v3, "t":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsTalker()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$sfgetsLastTtsTalker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 831
    :cond_a
    const-string v5, "TtsVoiceSender"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatFooter.F consumed empty #tts residue msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {p1, v4}, Lcom/leshao/v3/hook/TtsVoiceSender;->-$$Nest$smsetResultBoolean(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 833
    return-void

    .line 836
    .end local v3    # "t":Ljava/lang/String;
    :cond_b
    return-void

    .line 807
    .end local v1    # "msg":Ljava/lang/Object;
    .end local v2    # "content":Ljava/lang/String;
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p1    # "param":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 799
    .end local v0    # "msgKey":I
    .restart local p1    # "param":Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;
    :cond_c
    :goto_2
    return-void

    .line 845
    :catchall_2
    move-exception v0

    .line 846
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "TtsVoiceSender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatFooter.F consume err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method
