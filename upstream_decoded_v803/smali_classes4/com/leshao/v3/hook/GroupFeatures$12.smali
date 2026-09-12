.class Lcom/leshao/v3/hook/GroupFeatures$12;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "GroupFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/hook/GroupFeatures;->hookAutoModeration(Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/leshao/v3/hook/GroupFeatures$12;->val$cl:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 23
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 575
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "/"

    const-string v4, "[]"

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v5, v0

    .line 576
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "ls_autokick_enabled"

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v7, 0x2

    if-ge v0, v7, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object v0, v2, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v0, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object v8, v0

    .line 580
    .local v8, "msgInfo":Ljava/lang/Object;
    if-nez v8, :cond_2

    return-void

    .line 582
    :cond_2
    const-string v9, ""

    move-object v10, v9

    .line 583
    .local v10, "talker":Ljava/lang/String;
    :try_start_1
    const-string v0, "field_talker"

    invoke-static {v8, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v0

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 585
    if-eqz v10, :cond_18

    :try_start_2
    const-string v0, "@chatroom"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    goto/16 :goto_f

    .line 587
    :cond_3
    invoke-static {v8}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smisSentByMe(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v0, :cond_4

    return-void

    .line 589
    :cond_4
    move-object v11, v9

    .line 590
    .local v11, "content":Ljava/lang/String;
    :try_start_3
    const-string v0, "field_content"

    invoke-static {v8, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v0

    goto :goto_1

    .line 591
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 592
    if-eqz v11, :cond_17

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v0, :cond_5

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    goto/16 :goto_e

    .line 594
    :cond_5
    nop

    .line 595
    .local v9, "sender":Ljava/lang/String;
    :try_start_5
    const-string v0, "field_username"

    invoke-static {v8, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v0

    goto :goto_2

    .line 596
    :catchall_2
    move-exception v0

    :goto_2
    nop

    .line 597
    if-eqz v9, :cond_16

    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    goto/16 :goto_d

    .line 599
    :cond_6
    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 600
    .local v12, "myWxid":Ljava/lang/String;
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v0, :cond_7

    return-void

    .line 602
    :cond_7
    const-wide/16 v13, 0x0

    .line 603
    .local v13, "msgSvrId":J
    :try_start_7
    const-string v0, "field_msgSvrId"

    invoke-static {v8, v0}, Lde/robv/android/xposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v13, v15

    goto :goto_3

    .line 604
    :catchall_3
    move-exception v0

    :goto_3
    nop

    .line 606
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "_"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 607
    .local v15, "dedupKey":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 608
    :cond_8
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_4
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v7, 0x1f4

    if-le v0, v7, :cond_9

    .line 610
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetprocessedMsgIds()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    .line 613
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    .line 614
    .local v7, "adKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v17, v0

    .line 616
    .local v17, "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    const-string v6, "ls_ad_keywords"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 617
    .local v0, "adArr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    .end local v0    # "adArr":Lorg/json/JSONArray;
    .end local v6    # "i":I
    :cond_a
    goto :goto_6

    .line 618
    :catchall_4
    move-exception v0

    :goto_6
    nop

    .line 620
    :try_start_a
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "ls_kick_keywords"

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 621
    .local v0, "kkArr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v6, v17

    .end local v17    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v6, "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :try_start_b
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v17, v6

    goto :goto_7

    .line 622
    .end local v0    # "kkArr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :catchall_5
    move-exception v0

    goto :goto_8

    .line 621
    .end local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v0    # "kkArr":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v17    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_b
    move-object/from16 v6, v17

    .end local v0    # "kkArr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v17    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_8

    .line 622
    .end local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v17    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_6
    move-exception v0

    move-object/from16 v6, v17

    .end local v17    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_8
    nop

    .line 624
    :try_start_c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    .line 626
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u68c0\u6d4b\u5230\u8fdd\u89c4\u6d88\u606f: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 627
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1e

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 630
    const-string v0, "ls_blacklist_enabled"

    const/4 v2, 0x1

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const-string v4, " | "

    if-eqz v0, :cond_e

    .line 631
    :try_start_d
    invoke-static {v5}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smloadBlacklist(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object v0

    .line 632
    .local v0, "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-object/from16 v19, v0

    .end local v0    # "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | BLACKLIST_KICK | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smwriteLog(Ljava/lang/String;)V

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Group] \u547d\u4e2d\u9ed1\u540d\u5355\uff0c\u76f4\u63a5\u8e22\u51fa: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 636
    iget-object v0, v1, Lcom/leshao/v3/hook/GroupFeatures$12;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v10, v9}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smkickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void

    .line 632
    .end local v19    # "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v0    # "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_d
    move-object/from16 v19, v0

    .line 642
    .end local v0    # "blacklist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_e
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 643
    .local v2, "kw":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_f

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    move-object/from16 v19, v6

    .end local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | KICK_KEYWORD | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 645
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smwriteLog(Ljava/lang/String;)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Group] \u547d\u4e2d\u8e22\u4eba\u5173\u952e\u8bcd["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]\uff0c\u76f4\u63a5\u8e22\u51fa: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 647
    iget-object v0, v1, Lcom/leshao/v3/hook/GroupFeatures$12;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v0, v10, v9}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smkickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    return-void

    .line 643
    .end local v19    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_f
    move-object/from16 v19, v6

    .line 650
    .end local v2    # "kw":Ljava/lang/String;
    .end local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v6, v19

    goto/16 :goto_9

    .line 653
    .end local v19    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_10
    move-object/from16 v19, v6

    .end local v6    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v19    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 654
    .local v0, "matchedAd":Z
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 655
    .local v6, "kw":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_11

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_11

    .line 656
    const/4 v0, 0x1

    .line 657
    move v2, v0

    goto :goto_b

    .line 659
    .end local v6    # "kw":Ljava/lang/String;
    :cond_11
    goto :goto_a

    .line 654
    :cond_12
    move v2, v0

    .line 660
    .end local v0    # "matchedAd":Z
    .local v2, "matchedAd":Z
    :goto_b
    if-nez v2, :cond_13

    return-void

    .line 662
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object v6, v0

    .line 664
    .local v6, "violationKey":Ljava/lang/String;
    const/16 v20, 0x3

    .line 665
    .local v20, "threshold":I
    :try_start_e
    const-string v0, "ls_kick_threshold"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v21, v2

    .end local v2    # "matchedAd":Z
    .local v21, "matchedAd":Z
    :try_start_f
    const-string v2, "3"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move/from16 v20, v0

    goto :goto_c

    .line 666
    :catchall_7
    move-exception v0

    goto :goto_c

    .end local v21    # "matchedAd":Z
    .restart local v2    # "matchedAd":Z
    :catchall_8
    move-exception v0

    move/from16 v21, v2

    .end local v2    # "matchedAd":Z
    .restart local v21    # "matchedAd":Z
    :goto_c
    nop

    .line 667
    if-gtz v20, :cond_14

    const/16 v20, 0x1

    :cond_14
    move/from16 v0, v20

    .line 669
    .end local v20    # "threshold":I
    .local v0, "threshold":I
    :try_start_10
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetviolationCount()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v20, v5

    const/16 v18, 0x0

    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    .local v20, "prefs":Landroid/content/SharedPreferences;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 670
    .local v2, "current":I
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetviolationCount()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v16, v7

    .end local v7    # "adKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v16, "adKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetsdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    move-object/from16 v22, v8

    .end local v8    # "msgInfo":Ljava/lang/Object;
    .local v22, "msgInfo":Ljava/lang/Object;
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | AD_DETECTED("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 673
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x32

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 671
    invoke-static {v4}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smwriteLog(Ljava/lang/String;)V

    .line 675
    if-ge v2, v0, :cond_15

    .line 676
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Group] \u8fdd\u89c4 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff0c\u6682\u4e0d\u8e22\u51fa: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 677
    return-void

    .line 680
    :cond_15
    invoke-static {}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$sfgetviolationCount()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v3, v1, Lcom/leshao/v3/hook/GroupFeatures$12;->val$cl:Ljava/lang/ClassLoader;

    invoke-static {v3, v10, v9}, Lcom/leshao/v3/hook/GroupFeatures;->-$$Nest$smkickMember(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .end local v0    # "threshold":I
    .end local v2    # "current":I
    .end local v6    # "violationKey":Ljava/lang/String;
    .end local v9    # "sender":Ljava/lang/String;
    .end local v10    # "talker":Ljava/lang/String;
    .end local v11    # "content":Ljava/lang/String;
    .end local v12    # "myWxid":Ljava/lang/String;
    .end local v13    # "msgSvrId":J
    .end local v15    # "dedupKey":Ljava/lang/String;
    .end local v16    # "adKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v19    # "kickKeywords":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20    # "prefs":Landroid/content/SharedPreferences;
    .end local v21    # "matchedAd":Z
    .end local v22    # "msgInfo":Ljava/lang/Object;
    goto :goto_10

    .line 597
    .restart local v5    # "prefs":Landroid/content/SharedPreferences;
    .restart local v8    # "msgInfo":Ljava/lang/Object;
    .restart local v9    # "sender":Ljava/lang/String;
    .restart local v10    # "talker":Ljava/lang/String;
    .restart local v11    # "content":Ljava/lang/String;
    :cond_16
    move-object/from16 v20, v5

    move-object/from16 v22, v8

    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    .end local v8    # "msgInfo":Ljava/lang/Object;
    .restart local v20    # "prefs":Landroid/content/SharedPreferences;
    .restart local v22    # "msgInfo":Ljava/lang/Object;
    :goto_d
    return-void

    .line 592
    .end local v9    # "sender":Ljava/lang/String;
    .end local v20    # "prefs":Landroid/content/SharedPreferences;
    .end local v22    # "msgInfo":Ljava/lang/Object;
    .restart local v5    # "prefs":Landroid/content/SharedPreferences;
    .restart local v8    # "msgInfo":Ljava/lang/Object;
    :cond_17
    move-object/from16 v20, v5

    move-object/from16 v22, v8

    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    .end local v8    # "msgInfo":Ljava/lang/Object;
    .restart local v20    # "prefs":Landroid/content/SharedPreferences;
    .restart local v22    # "msgInfo":Ljava/lang/Object;
    :goto_e
    return-void

    .line 585
    .end local v11    # "content":Ljava/lang/String;
    .end local v20    # "prefs":Landroid/content/SharedPreferences;
    .end local v22    # "msgInfo":Ljava/lang/Object;
    .restart local v5    # "prefs":Landroid/content/SharedPreferences;
    .restart local v8    # "msgInfo":Ljava/lang/Object;
    :cond_18
    move-object/from16 v20, v5

    move-object/from16 v22, v8

    .end local v5    # "prefs":Landroid/content/SharedPreferences;
    .end local v8    # "msgInfo":Ljava/lang/Object;
    .restart local v20    # "prefs":Landroid/content/SharedPreferences;
    .restart local v22    # "msgInfo":Ljava/lang/Object;
    :goto_f
    return-void

    .line 682
    .end local v10    # "talker":Ljava/lang/String;
    .end local v20    # "prefs":Landroid/content/SharedPreferences;
    .end local v22    # "msgInfo":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    :goto_10
    nop

    .line 683
    return-void
.end method
