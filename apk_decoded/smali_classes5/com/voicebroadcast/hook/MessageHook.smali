.class public Lcom/voicebroadcast/hook/MessageHook;
.super Ljava/lang/Object;
.source "MessageHook.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VoiceBroadcast"

.field private static appContext:Landroid/content/Context;

.field private static classLoader:Ljava/lang/ClassLoader;

.field private static final groupNameCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lastGroupName:Ljava/lang/String;

.field private static lastGroupTalker:Ljava/lang/String;

.field private static final lastMemberCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastPatFromUser:Ljava/lang/String;

.field private static lastPatPattedUser:Ljava/lang/String;

.field private static lastPatTime:J

.field private static lastPrivateSender:Ljava/lang/String;

.field private static lastSpeakTime:J

.field private static lastWasGroup:Z

.field private static final memberChangeLastTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final processedMsgIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final recentMemberChangeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final recentMsgIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final recentPatIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->recentMsgIds:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->processedMsgIds:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->recentPatIds:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->recentMemberChangeIds:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->lastMemberCount:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->memberChangeLastTime:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lcom/voicebroadcast/hook/MessageHook;->handleMessage(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/ContentValues;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ContentValues;

    .line 27
    invoke-static {p0}, Lcom/voicebroadcast/hook/MessageHook;->handleSQLiteMessage(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->queryNewMessages()V

    return-void
.end method

.method private static buildSpeechFromSQLite(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7
    .param p0, "talker"    # Ljava/lang/String;
    .param p1, "content"    # Ljava/lang/String;
    .param p2, "msgType"    # I
    .param p3, "isGroup"    # Z

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "say_sender"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 341
    .local v1, "saySender":Z
    const-string v3, "group_name_enabled"

    invoke-static {v3, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 343
    .local v3, "groupNameEnabled":Z
    const-string v4, "\uff0c"

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    .line 344
    sget-object v5, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p0, v5}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    .line 345
    .local v5, "g":Ljava/lang/String;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 346
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .end local v5    # "g":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_3

    .line 351
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->getRemarkName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/voicebroadcast/util/ContactHelper;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 353
    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .end local v5    # "name":Ljava/lang/String;
    :cond_3
    if-ne p2, v2, :cond_6

    .line 360
    const-string v2, ""

    if-eqz p1, :cond_4

    const-string v4, "<[^>]+>"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 361
    .local v2, "cleaned":Ljava/lang/String;
    :cond_4
    const-string v4, "max_text_len"

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lcom/voicebroadcast/util/ConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 362
    .local v4, "maxLen":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .end local v2    # "cleaned":Ljava/lang/String;
    .end local v4    # "maxLen":I
    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    .line 365
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u5f20\u56fe\u7247"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 366
    :cond_7
    const/16 v2, 0x22

    if-ne p2, v2, :cond_8

    .line 367
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u6761\u8bed\u97f3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_8
    const/16 v2, 0x2f

    if-ne p2, v2, :cond_9

    .line 369
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u4e2a\u8868\u60c5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :cond_9
    const/16 v2, 0x30

    if-ne p2, v2, :cond_a

    .line 371
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u4e2a\u4f4d\u7f6e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 372
    :cond_a
    const/16 v2, 0x31

    if-ne p2, v2, :cond_b

    .line 373
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u4e2a\u94fe\u63a5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 374
    :cond_b
    const/4 v2, 0x6

    if-ne p2, v2, :cond_c

    .line 375
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_c
    const-string v2, "\u53d1\u6765\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static handleMemberChange(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z
    .param p3, "memberChangeDir"    # Ljava/lang/String;
    .param p4, "sender"    # Ljava/lang/String;

    .line 611
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "member_change_enabled"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 612
    :cond_0
    const-string v2, "enabled"

    invoke-static {v2, v3}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 614
    :cond_1
    const-string v2, "whitelist_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    const-string v2, "whitelist"

    invoke-static {v2}, Lcom/voicebroadcast/util/ConfigManager;->getSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 616
    .local v2, "wlGroups":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    return-void

    .line 619
    .end local v2    # "wlGroups":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getMsgId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 620
    .local v2, "msgId":Ljava/lang/String;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 621
    sget-object v5, Lcom/voicebroadcast/hook/MessageHook;->recentMemberChangeIds:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 622
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 625
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 626
    .local v5, "dedupKey":Ljava/lang/String;
    sget-object v6, Lcom/voicebroadcast/hook/MessageHook;->memberChangeLastTime:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 627
    .local v7, "lastTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 628
    .local v8, "now":J
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0xbb8

    cmp-long v10, v10, v12

    if-gez v10, :cond_6

    move v4, v3

    .line 629
    .local v4, "timeSkip":Z
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v6, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v6}, Lcom/voicebroadcast/util/ContactHelper;->getMemberCount(Ljava/lang/String;Ljava/lang/ClassLoader;)I

    move-result v6

    .line 632
    .local v6, "current":I
    sget-object v10, Lcom/voicebroadcast/hook/MessageHook;->lastMemberCount:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 633
    .local v11, "lastCount":Ljava/lang/Integer;
    sget-object v12, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    move-object/from16 v13, p0

    invoke-static {v13, v12}, Lcom/voicebroadcast/util/MessageParser;->getMemberChangeCount(Ljava/lang/Object;Ljava/lang/ClassLoader;)I

    move-result v12

    .line 634
    .local v12, "changeCount":I
    if-gtz v12, :cond_8

    .line 635
    const-string v14, "leave"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    if-ltz v6, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v6, v14, :cond_7

    .line 636
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v6

    move v12, v14

    .line 638
    :cond_7
    if-gtz v12, :cond_8

    const/4 v12, 0x1

    .line 641
    :cond_8
    const/4 v14, -0x1

    .line 642
    .local v14, "newCount":I
    const-string v15, "join"

    if-eqz v11, :cond_a

    .line 643
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    add-int v16, v16, v12

    goto :goto_0

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sub-int v16, v16, v12

    :goto_0
    move/from16 v14, v16

    goto :goto_2

    .line 644
    :cond_a
    if-ltz v6, :cond_c

    .line 645
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    add-int v16, v6, v12

    goto :goto_1

    :cond_b
    sub-int v16, v6, v12

    :goto_1
    move/from16 v14, v16

    .line 648
    :cond_c
    :goto_2
    if-eqz v4, :cond_d

    return-void

    .line 649
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v3, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {v0, v3}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    .line 652
    .local v3, "g":Ljava/lang/String;
    const-string v10, ""

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v17, v2

    .end local v2    # "msgId":Ljava/lang/String;
    .local v17, "msgId":Ljava/lang/String;
    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .end local v17    # "msgId":Ljava/lang/String;
    .restart local v2    # "msgId":Ljava/lang/String;
    :cond_e
    move-object/from16 v17, v2

    .end local v2    # "msgId":Ljava/lang/String;
    .restart local v17    # "msgId":Ljava/lang/String;
    move-object v0, v10

    .line 654
    .local v0, "gp":Ljava/lang/String;
    :goto_3
    const/4 v2, 0x1

    if-gt v12, v2, :cond_10

    .line 655
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "\u65b0\u589e\u4e86\u4e00\u4f4d\u6210\u5458"

    goto :goto_4

    :cond_f
    const-string v2, "\u51cf\u5c11\u4e86\u4e00\u4f4d\u6210\u5458"

    .local v2, "action":Ljava/lang/String;
    :goto_4
    goto :goto_6

    .line 657
    .end local v2    # "action":Ljava/lang/String;
    :cond_10
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "\u4f4d\u6210\u5458"

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u65b0\u589e\u4e86"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u51cf\u5c11\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 659
    .restart local v2    # "action":Ljava/lang/String;
    :goto_6
    if-lez v14, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\uff0c\u5f53\u524d\u4eba\u6570"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\u4eba"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    move-object v1, v10

    .line 660
    .local v1, "countStr":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method private static handleMessage(Ljava/lang/Object;)V
    .locals 58
    .param p0, "msg"    # Ljava/lang/Object;

    .line 385
    move-object/from16 v15, p0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->isSend(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v32, v0

    .line 386
    .local v32, "isSend":Z
    if-eqz v32, :cond_0

    return-void

    .line 388
    :cond_0
    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 390
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getType(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    .line 391
    .local v14, "msgType":I
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getTalker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 392
    .local v13, "talker":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 393
    .local v12, "sender":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getContent(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 394
    .local v11, "content":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/util/MessageParser;->getMsgId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 396
    .local v10, "msgId":Ljava/lang/String;
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v10

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move/from16 v57, v14

    move-object v2, v15

    goto/16 :goto_5

    .line 398
    :cond_2
    const-string v0, "@chatroom"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    move v9, v0

    .line 401
    .local v9, "isGroup":Z
    invoke-static {v15, v14, v11}, Lcom/voicebroadcast/util/MessageParser;->isRecallMsg(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 402
    invoke-static {v15, v13, v9, v11, v10}, Lcom/voicebroadcast/hook/MessageHook;->handleRecall(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void

    .line 407
    :cond_3
    invoke-static {v14}, Lcom/voicebroadcast/util/MessageParser;->isText(I)Z

    move-result v0

    move/from16 v33, v0

    .line 408
    .local v33, "text":Z
    const/4 v0, 0x0

    .line 409
    .local v0, "image":Z
    const/4 v2, 0x0

    .line 410
    .local v2, "video":Z
    invoke-static {v14}, Lcom/voicebroadcast/util/MessageParser;->isVoice(I)Z

    move-result v3

    move/from16 v34, v3

    .line 411
    .local v34, "voice":Z
    invoke-static {v14}, Lcom/voicebroadcast/util/MessageParser;->isEmoji(I)Z

    move-result v3

    move/from16 v35, v3

    .line 412
    .local v35, "emoji":Z
    invoke-static {v14}, Lcom/voicebroadcast/util/MessageParser;->isLocation(I)Z

    move-result v3

    move/from16 v36, v3

    .line 413
    .local v36, "location":Z
    invoke-static {v14, v11}, Lcom/voicebroadcast/util/MessageParser;->isLink(ILjava/lang/String;)Z

    move-result v3

    .line 414
    .local v3, "link":Z
    invoke-static {v11}, Lcom/voicebroadcast/util/MessageParser;->isKoulingMsg(Ljava/lang/String;)Z

    move-result v4

    move/from16 v37, v4

    .line 415
    .local v37, "kouling":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isMiniAppMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v38, v4

    .line 416
    .local v38, "miniapp":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isCardMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v39, v4

    .line 417
    .local v39, "card":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isRecordMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v40, v4

    .line 418
    .local v40, "record":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isRedPacketMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v41, v4

    .line 419
    .local v41, "redpacket":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isTransferMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v42, v4

    .line 420
    .local v42, "transfer":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isPatMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v43, v4

    .line 421
    .local v43, "pat":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isFinderMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v44, v4

    .line 422
    .local v44, "finder":Z
    invoke-static {v15, v14}, Lcom/voicebroadcast/util/MessageParser;->isMusicMsg(Ljava/lang/Object;I)Z

    move-result v4

    move/from16 v45, v4

    .line 423
    .local v45, "music":Z
    const/4 v4, 0x0

    .line 426
    .local v4, "file":Z
    const/4 v5, 0x3

    if-ne v14, v5, :cond_6

    .line 427
    const-string v5, "type"

    invoke-static {v11, v5}, Lcom/voicebroadcast/util/MessageParser;->extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 428
    .local v5, "tv":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 429
    const-string v6, "<![CDATA["

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "]]>"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 430
    const-string v6, "62"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v6, :cond_4

    .line 431
    const/4 v2, 0x1

    move/from16 v46, v0

    goto :goto_0

    .line 433
    :cond_4
    const/4 v0, 0x1

    move/from16 v46, v0

    goto :goto_0

    .line 436
    :cond_5
    const/4 v0, 0x1

    move/from16 v46, v0

    goto :goto_0

    .line 426
    .end local v5    # "tv":Ljava/lang/String;
    :cond_6
    move/from16 v46, v0

    .line 442
    .end local v0    # "image":Z
    .local v46, "image":Z
    :goto_0
    if-nez v2, :cond_7

    if-nez v46, :cond_7

    if-nez v33, :cond_7

    if-nez v34, :cond_7

    if-nez v35, :cond_7

    if-nez v36, :cond_7

    if-nez v3, :cond_7

    if-nez v37, :cond_7

    if-nez v38, :cond_7

    if-nez v39, :cond_7

    if-nez v40, :cond_7

    if-nez v41, :cond_7

    if-nez v42, :cond_7

    if-nez v43, :cond_7

    if-nez v44, :cond_7

    if-nez v45, :cond_7

    .line 443
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "getFileMsg"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 444
    .local v0, "m":Ljava/lang/reflect/Method;
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 445
    .local v5, "fileMsg":Ljava/lang/Object;
    if-eqz v5, :cond_7

    .line 446
    const/4 v4, 0x1

    .line 448
    const-string v6, "type"

    invoke-static {v11, v6}, Lcom/voicebroadcast/util/MessageParser;->extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 449
    .local v6, "tv2":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 450
    const-string v7, "<![CDATA["

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "]]>"

    const-string v1, ""

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 451
    .end local v6    # "tv2":Ljava/lang/String;
    .local v1, "tv2":Ljava/lang/String;
    const-string v6, "62"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_7

    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v2, 0x1

    goto :goto_1

    .line 458
    .end local v0    # "m":Ljava/lang/reflect/Method;
    .end local v1    # "tv2":Ljava/lang/String;
    .end local v5    # "fileMsg":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    :cond_7
    :goto_1
    move/from16 v47, v2

    .line 461
    .end local v2    # "video":Z
    .local v47, "video":Z
    if-nez v4, :cond_8

    if-nez v47, :cond_8

    if-eqz v11, :cond_8

    :try_start_2
    const-string v0, "<appattach>"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "<fileext>"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 462
    const/4 v4, 0x1

    .line 465
    :cond_8
    if-eqz v45, :cond_9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_9
    move/from16 v48, v3

    move/from16 v49, v4

    .line 468
    .end local v3    # "link":Z
    .end local v4    # "file":Z
    .local v48, "link":Z
    .local v49, "file":Z
    invoke-static {v11, v9}, Lcom/voicebroadcast/util/MessageParser;->getMemberChangeDir(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 469
    .local v8, "memberChangeDir":Ljava/lang/String;
    if-eqz v8, :cond_a

    .line 470
    invoke-static {v15, v13, v9, v8, v12}, Lcom/voicebroadcast/hook/MessageHook;->handleMemberChange(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 471
    return-void

    .line 475
    :cond_a
    const-string v0, "quote_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15, v14, v11}, Lcom/voicebroadcast/util/MessageParser;->isQuoteMsg(Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 476
    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v9

    move-object v4, v11

    move-object v5, v12

    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/hook/MessageHook;->handleQuote(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 477
    return-void

    .line 481
    :cond_b
    if-nez v33, :cond_c

    if-nez v46, :cond_c

    if-nez v47, :cond_c

    if-nez v34, :cond_c

    if-nez v35, :cond_c

    if-nez v36, :cond_c

    if-nez v49, :cond_c

    if-nez v48, :cond_c

    if-nez v37, :cond_c

    if-nez v38, :cond_c

    if-nez v39, :cond_c

    if-nez v40, :cond_c

    if-nez v41, :cond_c

    if-nez v42, :cond_c

    if-nez v43, :cond_c

    if-nez v44, :cond_c

    if-nez v45, :cond_c

    .line 482
    return-void

    .line 486
    :cond_c
    if-eqz v33, :cond_d

    const-string v0, "text_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 487
    :cond_d
    if-eqz v46, :cond_e

    const-string v0, "image_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 488
    :cond_e
    if-eqz v47, :cond_f

    const-string v0, "video_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 489
    :cond_f
    if-eqz v34, :cond_10

    const-string v0, "voice_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 490
    :cond_10
    if-eqz v35, :cond_11

    const-string v0, "emoji_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 491
    :cond_11
    if-eqz v36, :cond_12

    const-string v0, "location_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 492
    :cond_12
    if-eqz v49, :cond_13

    const-string v0, "file_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 493
    :cond_13
    if-eqz v48, :cond_14

    const-string v0, "link_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 494
    :cond_14
    if-eqz v37, :cond_15

    const-string v0, "kouling_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 495
    :cond_15
    if-eqz v38, :cond_16

    const-string v0, "miniapp_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    .line 496
    :cond_16
    if-eqz v39, :cond_17

    const-string v0, "card_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 497
    :cond_17
    if-eqz v40, :cond_18

    const-string v0, "record_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    .line 498
    :cond_18
    if-eqz v41, :cond_19

    const-string v0, "redpacket_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    return-void

    .line 499
    :cond_19
    if-eqz v42, :cond_1a

    const-string v0, "transfer_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 500
    :cond_1a
    if-eqz v43, :cond_1b

    const-string v0, "pat_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 501
    :cond_1b
    if-eqz v44, :cond_1c

    const-string v0, "finder_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 502
    :cond_1c
    if-eqz v45, :cond_1d

    const-string v0, "music_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    .line 504
    :cond_1d
    invoke-static {}, Lcom/voicebroadcast/util/QuietTimeChecker;->isQuietNow()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 507
    :cond_1e
    if-nez v43, :cond_20

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 508
    sget-object v1, Lcom/voicebroadcast/hook/MessageHook;->recentMsgIds:Ljava/util/Set;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 509
    :try_start_3
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    monitor-exit v1

    return-void

    .line 510
    :cond_1f
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "msg":Ljava/lang/Object;
    :try_start_4
    throw v0

    .line 514
    .restart local p0    # "msg":Ljava/lang/Object;
    :cond_20
    :goto_2
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {v13, v12, v9, v0}, Lcom/voicebroadcast/util/ContactHelper;->resolveName(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 517
    .local v7, "name":Ljava/lang/String;
    if-eqz v9, :cond_24

    .line 518
    invoke-static {v13, v0}, Lcom/voicebroadcast/util/WhitelistHelper;->isGroupInWhitelist(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    move/from16 v17, v1

    .line 519
    .local v17, "inGroupWhitelist":Z
    if-nez v17, :cond_21

    const-string v1, "at_only_enabled"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 520
    :cond_21
    sget-object v1, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v15, v1}, Lcom/voicebroadcast/util/MessageParser;->isAtMe(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z

    move-result v1

    move/from16 v16, v1

    .line 521
    .local v16, "atMe":Z
    if-eqz v16, :cond_23

    .line 522
    sget-object v5, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    move-object v1, v13

    move-object v2, v7

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/util/SpeechBuilder;->buildAtSpeech(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, "atSpeech":Ljava/lang/String;
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 524
    invoke-static {v0}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 526
    :cond_22
    return-void

    .line 529
    .end local v0    # "atSpeech":Ljava/lang/String;
    .end local v16    # "atMe":Z
    :cond_23
    if-nez v17, :cond_24

    return-void

    .line 533
    .end local v17    # "inGroupWhitelist":Z
    :cond_24
    invoke-static {v13, v7, v12}, Lcom/voicebroadcast/util/WhitelistHelper;->passWhitelist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    return-void

    .line 536
    :cond_25
    sget-object v25, Lcom/voicebroadcast/hook/MessageHook;->lastGroupName:Ljava/lang/String;

    sget-object v26, Lcom/voicebroadcast/hook/MessageHook;->lastGroupTalker:Ljava/lang/String;

    sget-object v27, Lcom/voicebroadcast/hook/MessageHook;->lastPrivateSender:Ljava/lang/String;

    sget-wide v28, Lcom/voicebroadcast/hook/MessageHook;->lastSpeakTime:J

    sget-boolean v30, Lcom/voicebroadcast/hook/MessageHook;->lastWasGroup:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v1, p0

    move v2, v14

    move/from16 v3, v33

    move/from16 v4, v46

    move/from16 v5, v47

    move/from16 v6, v34

    move-object/from16 v50, v7

    .end local v7    # "name":Ljava/lang/String;
    .local v50, "name":Ljava/lang/String;
    move/from16 v7, v35

    move-object/from16 v51, v8

    .end local v8    # "memberChangeDir":Ljava/lang/String;
    .local v51, "memberChangeDir":Ljava/lang/String;
    move/from16 v8, v36

    move/from16 v52, v9

    .end local v9    # "isGroup":Z
    .local v52, "isGroup":Z
    move/from16 v9, v49

    move-object/from16 v53, v10

    .end local v10    # "msgId":Ljava/lang/String;
    .local v53, "msgId":Ljava/lang/String;
    move/from16 v10, v48

    move-object/from16 v54, v11

    .end local v11    # "content":Ljava/lang/String;
    .local v54, "content":Ljava/lang/String;
    move/from16 v11, v37

    move-object/from16 v55, v12

    .end local v12    # "sender":Ljava/lang/String;
    .local v55, "sender":Ljava/lang/String;
    move/from16 v12, v38

    move-object/from16 v56, v13

    .end local v13    # "talker":Ljava/lang/String;
    .local v56, "talker":Ljava/lang/String;
    move/from16 v13, v39

    move/from16 v57, v14

    .end local v14    # "msgType":I
    .local v57, "msgType":I
    move/from16 v14, v40

    move/from16 v15, v41

    move/from16 v16, v42

    move/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move-object/from16 v20, v50

    move-object/from16 v21, v56

    move/from16 v22, v52

    move-object/from16 v23, v55

    move-object/from16 v24, v54

    move-object/from16 v31, v0

    :try_start_5
    invoke-static/range {v1 .. v31}, Lcom/voicebroadcast/util/SpeechBuilder;->buildSpeech(Ljava/lang/Object;IZZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 543
    .local v1, "speech":Ljava/lang/String;
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    if-eqz v34, :cond_2b

    .line 544
    :cond_27
    if-eqz v34, :cond_29

    .line 545
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 546
    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 548
    :cond_28
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v2, p0

    :try_start_6
    invoke-static {v2, v0}, Lcom/voicebroadcast/util/TTSManager;->playVoiceMessage(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    goto :goto_3

    .line 550
    :cond_29
    move-object/from16 v2, p0

    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 553
    :goto_3
    move-object/from16 v3, v53

    .end local v53    # "msgId":Ljava/lang/String;
    .local v3, "msgId":Ljava/lang/String;
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 554
    sget-object v4, Lcom/voicebroadcast/hook/MessageHook;->recentMsgIds:Ljava/util/Set;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 555
    :try_start_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0xc8

    if-le v0, v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 556
    :cond_2a
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 557
    monitor-exit v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local p0    # "msg":Ljava/lang/Object;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 561
    .end local v1    # "speech":Ljava/lang/String;
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v32    # "isSend":Z
    .end local v33    # "text":Z
    .end local v34    # "voice":Z
    .end local v35    # "emoji":Z
    .end local v36    # "location":Z
    .end local v37    # "kouling":Z
    .end local v38    # "miniapp":Z
    .end local v39    # "card":Z
    .end local v40    # "record":Z
    .end local v41    # "redpacket":Z
    .end local v42    # "transfer":Z
    .end local v43    # "pat":Z
    .end local v44    # "finder":Z
    .end local v45    # "music":Z
    .end local v46    # "image":Z
    .end local v47    # "video":Z
    .end local v48    # "link":Z
    .end local v49    # "file":Z
    .end local v50    # "name":Ljava/lang/String;
    .end local v51    # "memberChangeDir":Ljava/lang/String;
    .end local v52    # "isGroup":Z
    .end local v54    # "content":Ljava/lang/String;
    .end local v55    # "sender":Ljava/lang/String;
    .end local v56    # "talker":Ljava/lang/String;
    .end local v57    # "msgType":I
    .restart local p0    # "msg":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    goto :goto_6

    .line 543
    .restart local v1    # "speech":Ljava/lang/String;
    .restart local v32    # "isSend":Z
    .restart local v33    # "text":Z
    .restart local v34    # "voice":Z
    .restart local v35    # "emoji":Z
    .restart local v36    # "location":Z
    .restart local v37    # "kouling":Z
    .restart local v38    # "miniapp":Z
    .restart local v39    # "card":Z
    .restart local v40    # "record":Z
    .restart local v41    # "redpacket":Z
    .restart local v42    # "transfer":Z
    .restart local v43    # "pat":Z
    .restart local v44    # "finder":Z
    .restart local v45    # "music":Z
    .restart local v46    # "image":Z
    .restart local v47    # "video":Z
    .restart local v48    # "link":Z
    .restart local v49    # "file":Z
    .restart local v50    # "name":Ljava/lang/String;
    .restart local v51    # "memberChangeDir":Ljava/lang/String;
    .restart local v52    # "isGroup":Z
    .restart local v53    # "msgId":Ljava/lang/String;
    .restart local v54    # "content":Ljava/lang/String;
    .restart local v55    # "sender":Ljava/lang/String;
    .restart local v56    # "talker":Ljava/lang/String;
    .restart local v57    # "msgType":I
    :cond_2b
    move-object/from16 v2, p0

    move-object/from16 v3, v53

    .line 563
    .end local v1    # "speech":Ljava/lang/String;
    .end local v32    # "isSend":Z
    .end local v33    # "text":Z
    .end local v34    # "voice":Z
    .end local v35    # "emoji":Z
    .end local v36    # "location":Z
    .end local v37    # "kouling":Z
    .end local v38    # "miniapp":Z
    .end local v39    # "card":Z
    .end local v40    # "record":Z
    .end local v41    # "redpacket":Z
    .end local v42    # "transfer":Z
    .end local v43    # "pat":Z
    .end local v44    # "finder":Z
    .end local v45    # "music":Z
    .end local v46    # "image":Z
    .end local v47    # "video":Z
    .end local v48    # "link":Z
    .end local v49    # "file":Z
    .end local v50    # "name":Ljava/lang/String;
    .end local v51    # "memberChangeDir":Ljava/lang/String;
    .end local v52    # "isGroup":Z
    .end local v53    # "msgId":Ljava/lang/String;
    .end local v54    # "content":Ljava/lang/String;
    .end local v55    # "sender":Ljava/lang/String;
    .end local v56    # "talker":Ljava/lang/String;
    .end local v57    # "msgType":I
    :cond_2c
    :goto_4
    goto :goto_7

    .line 561
    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_6

    .line 396
    .restart local v10    # "msgId":Ljava/lang/String;
    .restart local v11    # "content":Ljava/lang/String;
    .restart local v12    # "sender":Ljava/lang/String;
    .restart local v13    # "talker":Ljava/lang/String;
    .restart local v14    # "msgType":I
    .restart local v32    # "isSend":Z
    :cond_2d
    move-object v3, v10

    move-object/from16 v54, v11

    move-object/from16 v55, v12

    move-object/from16 v56, v13

    move/from16 v57, v14

    move-object v2, v15

    .end local v10    # "msgId":Ljava/lang/String;
    .end local v11    # "content":Ljava/lang/String;
    .end local v12    # "sender":Ljava/lang/String;
    .end local v13    # "talker":Ljava/lang/String;
    .end local v14    # "msgType":I
    .restart local v3    # "msgId":Ljava/lang/String;
    .restart local v54    # "content":Ljava/lang/String;
    .restart local v55    # "sender":Ljava/lang/String;
    .restart local v56    # "talker":Ljava/lang/String;
    .restart local v57    # "msgType":I
    :goto_5
    return-void

    .line 561
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v32    # "isSend":Z
    .end local v54    # "content":Ljava/lang/String;
    .end local v55    # "sender":Ljava/lang/String;
    .end local v56    # "talker":Ljava/lang/String;
    .end local v57    # "msgType":I
    :catchall_5
    move-exception v0

    move-object v2, v15

    .line 562
    .local v0, "t":Ljava/lang/Throwable;
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceBroadcast: handleMessage\u5f02\u5e38: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 564
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_7
    return-void
.end method

.method private static handleQuote(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "sender"    # Ljava/lang/String;
    .param p5, "msgType"    # I

    .line 664
    invoke-static {}, Lcom/voicebroadcast/util/QuietTimeChecker;->isQuietNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p1, p4, p2, v0}, Lcom/voicebroadcast/util/ContactHelper;->resolveName(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "name":Ljava/lang/String;
    const-string v1, "title"

    invoke-static {p3, v1}, Lcom/voicebroadcast/util/MessageParser;->extractTagText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 668
    .local v1, "reply":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    :cond_1
    invoke-static {p3}, Lcom/voicebroadcast/util/MessageParser;->cleanContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 673
    sget-object v2, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, v2}, Lcom/voicebroadcast/util/MessageParser;->isAtMe(Ljava/lang/Object;Ljava/lang/ClassLoader;)Z

    move-result v2

    .line 674
    .local v2, "atMeInReply":Z
    const-string v3, ""

    .line 675
    .local v3, "atOthers":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 676
    sget-object v4, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p0, v1, p1, v4}, Lcom/voicebroadcast/util/ContactHelper;->atOtherNames(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v4

    .line 677
    .local v4, "others":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 679
    .local v7, "n":Ljava/lang/String;
    const-string v8, "\uff0c\u827e\u7279\u4e86"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .end local v7    # "n":Ljava/lang/String;
    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-static {v1}, Lcom/voicebroadcast/util/MessageParser;->stripAtPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    .end local v4    # "others":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "\u6d88\u606f"

    .line 686
    :cond_5
    const-string v4, "max_text_len"

    const/16 v5, 0x50

    invoke-static {v4, v5}, Lcom/voicebroadcast/util/ConfigManager;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 687
    .local v4, "maxLen":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u2026"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 689
    :cond_6
    move-object v5, v0

    .line 690
    .local v5, "qName":Ljava/lang/String;
    if-eqz p2, :cond_7

    const-string v6, "group_name_enabled"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 691
    sget-object v6, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p1, v6}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 692
    .local v6, "g":Ljava/lang/String;
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\uff0c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 695
    .end local v6    # "g":Ljava/lang/String;
    :cond_7
    invoke-static {p3}, Lcom/voicebroadcast/util/MessageParser;->getQuoteLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 696
    .local v6, "qtLabel":Ljava/lang/String;
    if-eqz v2, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\uff0c\u5e76\u827e\u7279\u4e86\u4f60\u4e00\u4e0b"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    const-string v7, ""

    .line 698
    .local v7, "atPart":Ljava/lang/String;
    :goto_1
    const-string v8, "\u6d88\u606f"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 699
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u5f15\u7528\u4e86\u4f60\u7684\u6d88\u606f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff0c\u8bf4\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Lcom/voicebroadcast/util/MessageParser;->punctToSpeech(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    goto :goto_2

    .line 701
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u5f15\u7528\u4e86\u4f60\u53d1\u7684"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\uff0c\u8bf4"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Lcom/voicebroadcast/util/MessageParser;->punctToSpeech(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 703
    :goto_2
    return-void
.end method

.method private static handleRecall(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "msg"    # Ljava/lang/Object;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "isGroup"    # Z
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "msgId"    # Ljava/lang/String;

    .line 567
    const-string v0, "recall_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-static {}, Lcom/voicebroadcast/util/QuietTimeChecker;->isQuietNow()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 569
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/voicebroadcast/util/WhitelistHelper;->isGroupInWhitelist(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 571
    :cond_2
    const/4 v0, 0x0

    .line 572
    .local v0, "name":Ljava/lang/String;
    const/4 v2, 0x0

    const-string v3, "\u64a4\u56de"

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 573
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 574
    .local v4, "idx":I
    if-lez v4, :cond_3

    .line 575
    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 578
    .end local v4    # "idx":I
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 579
    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 580
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 581
    .local v3, "idx":I
    if-lez v3, :cond_5

    .line 582
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 583
    .local v2, "who":Ljava/lang/String;
    const-string v4, "\u4f60"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "\u4f60"

    .line 586
    .end local v2    # "who":Ljava/lang/String;
    .end local v3    # "idx":I
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 587
    :cond_6
    invoke-static {p0}, Lcom/voicebroadcast/util/MessageParser;->getSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 588
    .local v2, "sender":Ljava/lang/String;
    sget-object v3, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p1, v2, p2, v3}, Lcom/voicebroadcast/util/ContactHelper;->resolveName(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 592
    .end local v2    # "sender":Ljava/lang/String;
    :cond_7
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 593
    sget-object v2, Lcom/voicebroadcast/hook/MessageHook;->processedMsgIds:Ljava/util/Set;

    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-void

    .line 594
    :cond_8
    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_9
    const-string v2, "say_sender"

    invoke-static {v2, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 598
    .local v2, "saySender":Z
    const-string v3, ""

    .line 599
    .local v3, "prefix":Ljava/lang/String;
    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    const-string v4, "group_name_enabled"

    invoke-static {v4, v1}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 600
    sget-object v1, Lcom/voicebroadcast/hook/MessageHook;->groupNameCache:Ljava/util/HashMap;

    invoke-static {p1, v1}, Lcom/voicebroadcast/util/ContactHelper;->getGroupName(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 601
    .local v1, "g":Ljava/lang/String;
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff0c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 603
    .end local v1    # "g":Ljava/lang/String;
    :cond_a
    if-eqz v2, :cond_b

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\uff0c\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_b
    const-string v1, "\u64a4\u56de\u4e86\u4e00\u6761\u6d88\u606f"

    invoke-static {v1}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 608
    :goto_0
    return-void
.end method

.method private static handleSQLiteMessage(Landroid/content/ContentValues;)V
    .locals 9
    .param p0, "values"    # Landroid/content/ContentValues;

    .line 314
    :try_start_0
    const-string v0, "talker"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "talker":Ljava/lang/String;
    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .local v1, "content":Ljava/lang/String;
    const-string v2, "type"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 317
    .local v2, "type":Ljava/lang/Integer;
    const-string v3, "msgId"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "msgId":Ljava/lang/String;
    const-string v4, "isSend"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 320
    .local v4, "isSend":Ljava/lang/Integer;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1

    return-void

    .line 322
    :cond_1
    const-string v6, "enabled"

    invoke-static {v6, v5}, Lcom/voicebroadcast/util/ConfigManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    .line 324
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 325
    .local v5, "msgType":I
    :goto_0
    const-string v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 328
    .local v6, "isGroup":Z
    invoke-static {v0, v1, v5, v6}, Lcom/voicebroadcast/hook/MessageHook;->buildSpeechFromSQLite(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 329
    .local v7, "speech":Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 330
    invoke-static {v7}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .end local v0    # "talker":Ljava/lang/String;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "type":Ljava/lang/Integer;
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v4    # "isSend":Ljava/lang/Integer;
    .end local v5    # "msgType":I
    .end local v6    # "isGroup":Z
    .end local v7    # "speech":Ljava/lang/String;
    :cond_4
    goto :goto_2

    .line 320
    .restart local v0    # "talker":Ljava/lang/String;
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v2    # "type":Ljava/lang/Integer;
    .restart local v3    # "msgId":Ljava/lang/String;
    .restart local v4    # "isSend":Ljava/lang/Integer;
    :cond_5
    :goto_1
    return-void

    .line 332
    .end local v0    # "talker":Ljava/lang/String;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "type":Ljava/lang/Integer;
    .end local v3    # "msgId":Ljava/lang/String;
    .end local v4    # "isSend":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    .line 333
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: handleSQLiteMessage\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 335
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static hookContentObserver()V
    .locals 5

    .line 259
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    :try_start_0
    const-string v0, "content://com.tencent.mm.storage.message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 263
    .local v0, "uri":Landroid/net/Uri;
    sget-object v1, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/hook/MessageHook$6;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Lcom/voicebroadcast/hook/MessageHook$6;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 271
    const-string v1, "VoiceBroadcast: ContentObserver\u5df2\u6ce8\u518c"

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: ContentObserver\u6ce8\u518c\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 275
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookMessageInsert()V
    .locals 13

    .line 101
    const-string v0, "VoiceBroadcast: insert Hook\u5df2\u6ce8\u518c: "

    const-string v1, "insert"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.tencent.mm.storage.bi"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.tencent.mm.storage.bj"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.tencent.mm.storage.v8"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.tencent.mm.storage.aj"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v8, "com.tencent.mm.storage.ai"

    aput-object v8, v2, v3

    .line 109
    .local v2, "storageCandidates":[Ljava/lang/String;
    array-length v3, v2

    move v8, v4

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v9, v2, v8

    .line 111
    .local v9, "className":Ljava/lang/String;
    :try_start_0
    sget-object v10, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .local v10, "storageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_1
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v10, v11, v4

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    new-instance v12, Lcom/voicebroadcast/hook/MessageHook$1;

    invoke-direct {v12}, Lcom/voicebroadcast/hook/MessageHook$1;-><init>()V

    aput-object v12, v11, v6

    invoke-static {v10, v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "(self)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception v11

    .line 137
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    new-instance v12, Lcom/voicebroadcast/hook/MessageHook$2;

    invoke-direct {v12}, Lcom/voicebroadcast/hook/MessageHook$2;-><init>()V

    aput-object v12, v11, v6

    invoke-static {v10, v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "(object)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v11

    .line 158
    :try_start_3
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v4

    new-instance v12, Lcom/voicebroadcast/hook/MessageHook$3;

    invoke-direct {v12}, Lcom/voicebroadcast/hook/MessageHook$3;-><init>()V

    aput-object v12, v11, v5

    invoke-static {v10, v1, v11}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "(single)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    return-void

    .line 174
    :catch_2
    move-exception v11

    .end local v10    # "storageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v10

    :goto_1
    nop

    .line 109
    .end local v9    # "className":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 179
    :cond_0
    const-string v0, "VoiceBroadcast: insert Hook\u672a\u627e\u5230\u5339\u914d\u7c7b"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method private static hookMessageNotify()V
    .locals 15

    .line 187
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.tencent.mm.plugin.subapp.ui.g"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.tencent.mm.plugin.subapp.ui.h"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.tencent.mm.plugin.msgnotify.a"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 193
    .local v1, "notifyCandidates":[Ljava/lang/String;
    array-length v2, v1

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    .line 195
    .local v7, "className":Ljava/lang/String;
    :try_start_0
    sget-object v8, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v7, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    .line 197
    .local v8, "notifyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "notifyMsg"

    aput-object v11, v10, v3

    const-string v11, "a"

    aput-object v11, v10, v4

    const-string v11, "b"

    aput-object v11, v10, v5

    const-string v11, "c"

    aput-object v11, v10, v0

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_0

    aget-object v12, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .local v12, "methodName":Ljava/lang/String;
    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    new-instance v14, Lcom/voicebroadcast/hook/MessageHook$4;

    invoke-direct {v14}, Lcom/voicebroadcast/hook/MessageHook$4;-><init>()V

    aput-object v14, v13, v4

    invoke-static {v8, v12, v13}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 213
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VoiceBroadcast: notify Hook\u5df2\u6ce8\u518c: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v13

    .line 197
    .end local v12    # "methodName":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .end local v8    # "notifyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    goto :goto_2

    .line 217
    :catchall_1
    move-exception v8

    :goto_2
    nop

    .line 193
    .end local v7    # "className":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method private static hookSQLiteInsert()V
    .locals 6

    .line 228
    :try_start_0
    const-string v0, "android.database.sqlite.SQLiteDatabase"

    sget-object v1, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    const-string v2, "insert"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Lcom/voicebroadcast/hook/MessageHook$5;

    invoke-direct {v4}, Lcom/voicebroadcast/hook/MessageHook$5;-><init>()V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 252
    const-string v0, "VoiceBroadcast: SQLite insert Hook\u5df2\u6ce8\u518c"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: SQLite Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 256
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 4
    .param p0, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 51
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    sput-object v0, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    .line 54
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 55
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v1, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    .local v0, "activityThread":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "getApplicationContext"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .end local v0    # "activityThread":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u83b7\u53d6Context\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 64
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/voicebroadcast/util/TTSManager;->init(Landroid/content/Context;)V

    .line 67
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->hookMessageInsert()V

    .line 68
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->hookMessageNotify()V

    .line 69
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->hookSQLiteInsert()V

    .line 70
    invoke-static {}, Lcom/voicebroadcast/hook/MessageHook;->hookContentObserver()V

    .line 74
    :try_start_1
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/voicebroadcast/hook/ModuleReceiver;->register(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u6ce8\u518c\u5e7f\u64ad\u63a5\u6536\u5668\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 81
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/voicebroadcast/hook/WeChatSettingsHook;->init(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u5fae\u4fe1\u8bbe\u7f6e\u5165\u53e3Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 88
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/voicebroadcast/hook/CornerMenu;->hook(Ljava/lang/ClassLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 91
    goto :goto_3

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    .restart local v0    # "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u5de6\u4e0a\u89d2\u5165\u53e3Hook\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 93
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    const-string v0, "VoiceBroadcast: \u6d88\u606fHook\u5df2\u6ce8\u518c"

    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method private static queryNewMessages()V
    .locals 10

    .line 278
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    :try_start_0
    const-string v0, "content://com.tencent.mm.storage.message"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 282
    .local v2, "uri":Landroid/net/Uri;
    sget-object v0, Lcom/voicebroadcast/hook/MessageHook;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "msgId DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 289
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    const-string v1, "talker"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    .local v1, "talker":Ljava/lang/String;
    const-string v3, "content"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 293
    .local v3, "content":Ljava/lang/String;
    const-string v4, "type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 294
    .local v4, "type":I
    const-string v5, "isSend"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 295
    .local v5, "isSend":I
    const-string v6, "msgId"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 297
    .local v6, "msgId":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    .line 298
    const-string v7, "@chatroom"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 299
    .local v7, "isGroup":Z
    invoke-static {v1, v3, v4, v7}, Lcom/voicebroadcast/hook/MessageHook;->buildSpeechFromSQLite(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v8

    .line 300
    .local v8, "speech":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 301
    invoke-static {v8}, Lcom/voicebroadcast/hook/MessageHook;->speak(Ljava/lang/String;)V

    .line 304
    .end local v7    # "isGroup":Z
    .end local v8    # "speech":Ljava/lang/String;
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "talker":Ljava/lang/String;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "type":I
    .end local v5    # "isSend":I
    .end local v6    # "msgId":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoiceBroadcast: \u67e5\u8be2\u65b0\u6d88\u606f\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 309
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static speak(Ljava/lang/String;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 706
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/util/TTSManager;->speak(Ljava/lang/String;)V

    .line 708
    return-void

    .line 706
    :cond_1
    :goto_0
    return-void
.end method
