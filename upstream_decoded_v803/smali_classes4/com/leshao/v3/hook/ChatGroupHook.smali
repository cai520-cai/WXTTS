.class public Lcom/leshao/v3/hook/ChatGroupHook;
.super Ljava/lang/Object;
.source "ChatGroupHook.java"


# static fields
.field public static final LABEL_ID_FRIEND:I = 0x2711

.field public static final LABEL_ID_GROUP:I = 0x2710

.field public static final LABEL_ID_SERVICE:I = 0x2712

.field public static final LABEL_NAME_FRIEND:Ljava/lang/String; = "\u597d\u53cb"

.field public static final LABEL_NAME_GROUP:Ljava/lang/String; = "\u7fa4\u804a"

.field public static final LABEL_NAME_SERVICE:Ljava/lang/String; = "\u670d\u52a1"

.field private static final TAG:Ljava/lang/String; = "ChatGroupHook"

.field private static final sCachedLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sContactStorage:Ljava/lang/Object;

.field private static volatile sHooksInstalled:Z

.field private static volatile sInitDone:Z

.field private static volatile sLabelStorage:Ljava/lang/Object;

.field private static sNextFakeId:I

.field private static sRetryCount:I

.field private static final sShadowContactMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile sShadowMapBuilt:Z

.field private static volatile sWeChatContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sHooksInstalled:Z

    .line 26
    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    .line 30
    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    .line 39
    const/16 v1, 0x4e20

    sput v1, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    .line 57
    sput v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLabelToContact(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "labelId"    # I

    .line 662
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->modifyLabels(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static batchAddLabel(Ljava/util/List;I)I
    .locals 4
    .param p1, "labelId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 689
    .local p0, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "n":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "u":Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v2    # "u":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method public static batchRemoveLabel(Ljava/util/List;I)I
    .locals 4
    .param p1, "labelId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 693
    .local p0, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "n":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "u":Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v2    # "u":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method public static batchSetLabels(Ljava/util/List;[I)I
    .locals 4
    .param p1, "labelIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)I"
        }
    .end annotation

    .line 697
    .local p0, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "n":I
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "u":Ljava/lang/String;
    invoke-static {v2, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->setContactLabels(Ljava/lang/String;[I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v2    # "u":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method static buildShadowContactMap()V
    .locals 5

    .line 590
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    .line 591
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 592
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 593
    .local v1, "shadowIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v3, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 594
    .end local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/ConversationFilter;->scanContactsForShadowLabels(Ljava/util/Set;Ljava/util/Map;)V

    .line 595
    .end local v1    # "shadowIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildShadowContactMap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " labels mapped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void

    .line 595
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static clearContactLabels(Ljava/lang/String;)Z
    .locals 1
    .param p0, "username"    # Ljava/lang/String;

    .line 685
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->setContactLabels(Ljava/lang/String;[I)Z

    move-result v0

    return v0
.end method

.method public static createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;

    .line 441
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 442
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 445
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatGroupHook;->findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v1

    .line 446
    .local v1, "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v1, :cond_1

    return-object v1

    .line 447
    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 448
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v4, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v5, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v2

    return-object v4

    .end local v4    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_2
    goto :goto_0

    .line 449
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 451
    :try_start_2
    sget v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    .line 452
    .local v2, "fakeId":I
    new-instance v3, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v3, v2, p0}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    .line 453
    .local v3, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    .line 455
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 456
    :try_start_4
    invoke-static {v2, p0}, Lcom/leshao/v3/ShadowLabelStore;->add(ILjava/lang/String;)V

    .line 457
    const-string v5, "ChatGroupHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create: cached id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " name="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " totalCache="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 461
    :try_start_5
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v4

    .line 462
    .local v4, "st":Ljava/lang/Object;
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 463
    .local v5, "cl":Ljava/lang/ClassLoader;
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 464
    const-string v6, "com.tencent.mm.storage.c4"

    invoke-static {v6, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 465
    .local v6, "c4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 466
    .local v8, "label":Ljava/lang/Object;
    :try_start_6
    const-string v9, "field_labelID"

    const/4 v10, -0x1

    invoke-static {v8, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 467
    :goto_1
    :try_start_7
    const-string v9, "field_labelName"

    invoke-static {v8, v9, p0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    .line 469
    :goto_2
    :try_start_8
    const-string v9, "z51.k"

    invoke-static {v9, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 470
    .local v9, "kc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v10, "field_labelPYFull"

    const-string v11, "a"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    const-string v10, "field_labelPYShort"

    const-string v11, "b"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v9    # "kc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3

    .line 472
    :catchall_2
    move-exception v9

    :goto_3
    nop

    .line 473
    :try_start_9
    const-string v9, "field_isTemporary"

    invoke-static {v8, v9, v7}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v7

    .line 474
    :goto_4
    :try_start_a
    const-string v7, "insert"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 475
    .local v7, "ok":Z
    if-eqz v7, :cond_4

    .line 476
    const-string v9, "field_labelID"

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    .line 477
    .local v9, "rid":I
    if-lez v9, :cond_4

    iput v9, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v2, v9, p0}, Lcom/leshao/v3/ShadowLabelStore;->updateId(IILjava/lang/String;)V

    .line 479
    .end local v9    # "rid":I
    :cond_4
    const-string v9, "ChatGroupHook"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "create: wechat insert="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 481
    .end local v4    # "st":Ljava/lang/Object;
    .end local v5    # "cl":Ljava/lang/ClassLoader;
    .end local v6    # "c4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "ok":Z
    .end local v8    # "label":Ljava/lang/Object;
    :cond_5
    goto :goto_5

    :catchall_4
    move-exception v4

    .local v4, "e":Ljava/lang/Throwable;
    :try_start_b
    const-string v5, "ChatGroupHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create: wechat insert failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 483
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_5
    return-object v3

    .line 455
    :catchall_5
    move-exception v5

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .end local p0    # "name":Ljava/lang/String;
    :try_start_d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 449
    .end local v2    # "fakeId":I
    .end local v3    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    .restart local p0    # "name":Ljava/lang/String;
    :catchall_6
    move-exception v3

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .end local p0    # "name":Ljava/lang/String;
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 484
    .end local v1    # "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    .restart local p0    # "name":Ljava/lang/String;
    :catchall_7
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .end local v1    # "e":Ljava/lang/Throwable;
    return-object v0

    .line 441
    :cond_6
    :goto_6
    return-object v0
.end method

.method public static deleteLabel(Ljava/lang/String;)Z
    .locals 6
    .param p0, "labelId"    # Ljava/lang/String;

    .line 502
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 503
    .local v0, "id":I
    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 504
    :cond_0
    const/4 v1, 0x0

    .line 506
    .local v1, "wechatDeleted":Z
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v2

    .line 507
    .local v2, "st":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 508
    const-string v3, "d"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v1, v3

    .line 509
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    .end local v2    # "st":Ljava/lang/Object;
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    const-string v3, "ChatGroupHook"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete wechat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v2

    .line 513
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v4, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 516
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    invoke-static {v0}, Lcom/leshao/v3/ShadowLabelStore;->remove(I)V

    .line 518
    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wechat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const/4 v2, 0x1

    return v2

    .line 516
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 503
    .end local v1    # "wechatDeleted":Z
    :cond_4
    :goto_2
    const/4 v1, 0x0

    return v1
.end method

.method private static declared-synchronized ensureInit()V
    .locals 3

    const-class v0, Lcom/leshao/v3/hook/ChatGroupHook;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 211
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->initCoreServices()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 212
    sput-boolean v2, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z

    goto :goto_0

    .line 213
    :cond_1
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 214
    sput-boolean v2, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 209
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 5
    .param p0, "st"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;

    .line 490
    :try_start_0
    const-string v0, "k1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 491
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 493
    .local v2, "o":Ljava/lang/Object;
    const-string v3, "field_labelName"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 494
    .local v3, "n":Ljava/lang/String;
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 495
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "n":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 497
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :cond_1
    goto :goto_1

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findLabelByName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAllLabels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 280
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 281
    const-string v2, "k1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 282
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 284
    .local v3, "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 285
    .local v5, "o":Ljava/lang/Object;
    invoke-static {v5, v3}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v6

    .line 286
    .local v6, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v7, :cond_0

    .line 287
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_0
    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 289
    invoke-static {v6}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 294
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v3    # "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatGroupHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    .line 296
    return-object v0
.end method

.method public static getAllLabelsLightweight()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 396
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 397
    const-string v2, "k1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 398
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 399
    .local v4, "o":Ljava/lang/Object;
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v5

    .line 400
    .local v5, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v6, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v6, :cond_0

    .line 401
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_0
    iget-object v6, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 403
    invoke-static {v5}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .end local v4    # "o":Ljava/lang/Object;
    .end local v5    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 407
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllLight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatGroupHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    .line 409
    return-object v0
.end method

.method public static getAllLabelsWithTemp()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 303
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 304
    const-string v2, "l1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 305
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 306
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 307
    .local v3, "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 308
    .local v5, "o":Ljava/lang/Object;
    invoke-static {v5, v3}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v6

    .line 309
    .local v6, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v7, :cond_0

    .line 310
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 311
    :cond_0
    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 312
    invoke-static {v6}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    :goto_1
    goto :goto_0

    .line 317
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v3    # "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllTemp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatGroupHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    .line 319
    return-object v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 202
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getContactLabelIds(Ljava/lang/String;)[I
    .locals 6
    .param p0, "username"    # Ljava/lang/String;

    .line 653
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIdsRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    .local v0, "raw":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [I

    return-object v1

    .line 655
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 656
    .local v1, "parts":[Ljava/lang/String;
    array-length v2, v1

    new-array v2, v2, [I

    .line 657
    .local v2, "ids":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    :try_start_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    const/4 v5, -0x1

    aput v5, v2, v3

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 658
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static getContactLabelIdsRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "username"    # Ljava/lang/String;

    .line 643
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    .line 644
    .local v1, "st":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 645
    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 646
    .local v2, "c":Ljava/lang/Object;
    if-nez v2, :cond_1

    return-object v0

    .line 647
    :cond_1
    const-string v3, "A0"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    .local v3, "ids":Ljava/lang/String;
    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    return-object v0

    .line 649
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "c":Ljava/lang/Object;
    .end local v3    # "ids":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static getContactStorage()Ljava/lang/Object;
    .locals 1

    .line 199
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    .line 200
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;

    return-object v0
.end method

.method public static getContactsByLabelId(I)Ljava/util/List;
    .locals 6
    .param p0, "labelId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 557
    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .local v1, "r":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560
    .local v2, "st":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 562
    :try_start_1
    const-string v3, "f"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 563
    .local v3, "m":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .local v4, "u":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .end local v3    # "m":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v4    # "u":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 564
    :catchall_0
    move-exception v3

    .line 565
    .local v3, "e1":Ljava/lang/Throwable;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getContacts via field f failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", using fallback"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .end local v3    # "e1":Ljava/lang/Throwable;
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 569
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v4, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v5, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v5, p0, :cond_1

    iget-object v3, v4, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .end local v4    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    goto :goto_1

    .line 572
    .end local v2    # "st":Ljava/lang/Object;
    :cond_2
    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_5

    .line 576
    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/leshao/v3/hook/ConversationFilter;->getUsernamesForBuiltInLabel(I)Ljava/util/List;

    move-result-object v0

    .line 577
    .local v0, "builtIn":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 578
    .end local v0    # "builtIn":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_2
    move-exception v0

    :cond_4
    :goto_4
    nop

    .line 581
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 582
    sget-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->buildShadowContactMap()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    .line 583
    :cond_6
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 584
    .local v0, "sm":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 586
    .end local v0    # "sm":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_7
    return-object v1
.end method

.method public static getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 5
    .param p0, "labelId"    # Ljava/lang/String;

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 325
    .local v0, "id":I
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 326
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 327
    const-string v2, "r1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 328
    .local v2, "o":Ljava/lang/Object;
    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 330
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    :cond_0
    nop

    .line 331
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v3, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v4, v0, :cond_1

    monitor-exit v1

    return-object v3

    .end local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_1
    goto :goto_0

    :cond_2
    monitor-exit v1

    .line 332
    const/4 v1, 0x0

    return-object v1

    .line 331
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2
.end method

.method public static getLabelByName(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 338
    .local v1, "st":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 339
    :cond_0
    const-string v2, "t1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    .local v2, "o":Ljava/lang/Object;
    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 341
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "o":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return-object v0
.end method

.method public static getLabelIdsByContact(Ljava/lang/String;)[I
    .locals 8
    .param p0, "username"    # Ljava/lang/String;

    .line 602
    const-string v0, "ChatGroupHook"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v2

    .line 603
    .local v2, "st":Ljava/lang/Object;
    if-nez v2, :cond_0

    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    .line 605
    :cond_0
    :try_start_1
    const-string v3, "e"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 606
    .local v3, "m":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[I>;"
    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .local v4, "ids":[I
    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    new-array v0, v1, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    .line 614
    .end local v3    # "m":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;[I>;"
    .end local v4    # "ids":[I
    :cond_2
    nop

    .line 615
    .end local v2    # "st":Ljava/lang/Object;
    goto/16 :goto_3

    .line 607
    .restart local v2    # "st":Ljava/lang/Object;
    :catchall_0
    move-exception v3

    .line 608
    .local v3, "e1":Ljava/lang/Throwable;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLabelIds via field e failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", using fallback"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .local v4, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v6, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 611
    .end local v6    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 612
    .local v5, "arr":[I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 613
    .end local v6    # "j":I
    :cond_5
    return-object v5

    .line 615
    .end local v2    # "st":Ljava/lang/Object;
    .end local v3    # "e1":Ljava/lang/Throwable;
    .end local v4    # "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "arr":[I
    :catchall_1
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLabelIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_3
    new-array v0, v1, [I

    return-object v0
.end method

.method public static getLabelStorage()Ljava/lang/Object;
    .locals 1

    .line 195
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    .line 196
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    return-object v0
.end method

.method public static getLabels(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "username"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v1

    .line 624
    .local v1, "ids":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 625
    .local v4, "id":I
    if-gtz v4, :cond_0

    goto :goto_2

    .line 626
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v5

    .line 627
    .local v5, "info":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v5, :cond_2

    .line 628
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 629
    .local v6, "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v7, "labelId"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v7, "labelName"

    iget-object v8, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v7, "labelPYFull"

    iget-object v8, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v8, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v7, "createTime"

    iget-wide v8, v5, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    .end local v4    # "id":I
    .end local v5    # "info":Lcom/leshao/v3/hook/model/LabelInfo;
    .end local v6    # "m":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 636
    .end local v1    # "ids":[I
    :cond_3
    goto :goto_3

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLabels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatGroupHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-object v0
.end method

.method public static getModuleLabels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    .line 420
    return-object v0

    .line 419
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getWeChatContext()Landroid/content/Context;
    .locals 1

    .line 204
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    .line 205
    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 42
    sput-object p0, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    .line 43
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    .line 44
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getWeChatContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ShadowLabelStore;->init(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->installRealTimeHooks()V

    .line 46
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->startSubSystems()V

    .line 47
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->restoreShadowLabels()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 52
    :cond_0
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->scheduleRetry(I)V

    .line 54
    :goto_0
    const-string v0, "ChatGroupHook"

    const-string v1, "ChatGroupHook \u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private static initCoreServices()Z
    .locals 13

    .line 79
    const-string v0, "ChatGroupHook"

    const-string v1, "x93.r"

    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v4, "x93.s"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "x93.q"

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "x93.t"

    const/4 v6, 0x3

    aput-object v4, v2, v6

    const-string v4, "y93.r"

    const/4 v6, 0x4

    aput-object v4, v2, v6

    const-string v4, "w93.r"

    const/4 v6, 0x5

    aput-object v4, v2, v6

    .line 80
    .local v2, "cand":[Ljava/lang/String;
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v6, v3

    :goto_0
    const-string v7, "hj"

    if-ge v6, v4, :cond_1

    :try_start_1
    aget-object v8, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    .local v8, "cn":Ljava/lang/String;
    :try_start_2
    sget-object v9, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    .line 83
    .local v9, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 84
    .local v10, "r":Ljava/lang/Object;
    if-eqz v10, :cond_0

    const-string v11, "com.tencent.mm.storage.g4"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 85
    sput-object v10, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_1

    .line 88
    .end local v9    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "r":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    :cond_0
    nop

    .line 80
    .end local v8    # "cn":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    :try_start_3
    const-string v4, "hm0.j1"

    sget-object v6, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v6}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 91
    .local v4, "j1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "sh3.c4"

    sget-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v6, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 92
    .local v6, "sc4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v8, "s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "ij"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sput-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;

    .line 93
    sget-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    .line 95
    :try_start_4
    sget-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v8}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    .local v1, "fallback":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sput-object v7, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v1    # "fallback":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    :goto_2
    nop

    .line 99
    :cond_2
    :try_start_5
    const-string v1, "\u6838\u5fc3\u670d\u52a1\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    return v3

    .line 101
    .end local v2    # "cand":[Ljava/lang/String;
    .end local v4    # "j1":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "sc4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_2
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCoreServices: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return v3
.end method

.method private static installRealTimeHooks()V
    .locals 5

    .line 108
    const-string v0, "ChatGroupHook"

    sget-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sHooksInstalled:Z

    if-eqz v1, :cond_0

    return-void

    .line 109
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sHooksInstalled:Z

    .line 111
    :try_start_0
    const-string v1, "com.tencent.mm.storage.g4"

    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 113
    .local v1, "g4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "insert"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 126
    const-string v2, "d"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 144
    const-string v2, "update"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$3;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$3;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 155
    const-string v2, "com.tencent.mm.storage.j4"

    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 156
    .local v2, "j4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "p0"

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupHook$4;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ChatGroupHook$4;-><init>()V

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 164
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3}, Lcom/leshao/v3/hook/LabelSyncHook;->install(Ljava/lang/ClassLoader;)V

    .line 166
    sget-object v3, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_CREATED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 169
    sget-object v3, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_DELETED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 172
    sget-object v3, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_RENAMED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 175
    sget-object v3, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v4, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda12;

    invoke-direct {v4}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v3, v4}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    .line 179
    const-string v3, "7\u4e2a\u5b9e\u65f6Hook\u5df2\u5b89\u88c5 (\u542b4\u4e2aUI\u5237\u65b0\u8ba2\u9605)"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .end local v1    # "g4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "j4":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installHooks error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static isReady()Z
    .locals 1

    .line 207
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static labelCount()I
    .locals 4

    .line 366
    const/4 v0, 0x0

    .line 368
    .local v0, "n":I
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 369
    .local v1, "st":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 370
    const-string v2, "k1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 371
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    .line 373
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 374
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1

    .line 375
    return v0

    .line 374
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2
.end method

.method static synthetic lambda$hook$0()V
    .locals 3

    .line 49
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$10()V
    .locals 3

    .line 176
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$11(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$4()V
    .locals 3

    .line 167
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$5(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$6()V
    .locals 3

    .line 170
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$7(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$8()V
    .locals 3

    .line 173
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$installRealTimeHooks$9(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 2
    .param p0, "event"    # Lcom/leshao/v3/hook/EventBus$Event;
    .param p1, "data"    # Ljava/lang/Object;

    .line 173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    return-void
.end method

.method static synthetic lambda$modifyLabels$12(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 1
    .param p0, "k"    # Ljava/lang/Integer;

    .line 773
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$scheduleRetry$1()V
    .locals 3

    .line 68
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$scheduleRetry$2(I)V
    .locals 2
    .param p0, "delayMs"    # I

    .line 63
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64
    :goto_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    .line 65
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    .line 67
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->restoreShadowLabels()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leshao/v3/ContactRepository;->loadAsync(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 70
    :cond_0
    sget v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 71
    add-int/lit16 v0, p0, 0x12c

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->scheduleRetry(I)V

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$scheduleRetry$3(I)V
    .locals 3
    .param p0, "delayMs"    # I

    .line 62
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda8;-><init>(I)V

    const-string v2, "leshao-retry"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 74
    return-void
.end method

.method private static loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 8
    .param p0, "st"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 712
    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 714
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :try_start_0
    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    :try_start_1
    const-string v2, "f"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 717
    .local v2, "f":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 720
    .end local v2    # "f":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :cond_0
    goto :goto_1

    .line 718
    :catchall_0
    move-exception v2

    .line 719
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadContactMap field f fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 721
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception v2

    .restart local v2    # "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadContactMap F0 fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v1
.end method

.method private static mergeCachedLabels(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 428
    .local p0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    .line 429
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 430
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 431
    .local v1, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v3, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    .end local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_2
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 433
    .restart local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 434
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    nop

    .end local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    goto :goto_1

    .line 436
    .end local v1    # "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_4
    monitor-exit v0

    .line 437
    return-void

    .line 436
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static modifyLabels(Ljava/lang/String;IZ)Z
    .locals 13
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "labelId"    # I
    .param p2, "add"    # Z

    .line 752
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    .line 753
    .local v1, "st":Ljava/lang/Object;
    if-nez v1, :cond_0

    return v0

    .line 754
    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    .local v2, "c":Ljava/lang/Object;
    if-nez v2, :cond_1

    return v0

    .line 756
    :cond_1
    const-string v3, "A0"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 757
    .local v3, "cur":Ljava/lang/String;
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 758
    .local v4, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 759
    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .local v8, "s":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .local v9, "ts":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v8    # "s":Ljava/lang/String;
    .end local v9    # "ts":Ljava/lang/String;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 761
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 762
    .local v5, "sid":Ljava/lang/String;
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v6

    .line 763
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    return v6

    .line 764
    :cond_5
    const-string v7, "field_contactLabelIds"

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ""

    goto :goto_1

    :cond_6
    const-string v8, ","

    invoke-static {v8, v4}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v2, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 765
    const-string v7, "p0"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 766
    .local v7, "ret":I
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V

    .line 767
    const-string v8, "ChatGroupHook"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "modifyLabels: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz p2, :cond_7

    const-string v10, "add"

    goto :goto_2

    :cond_7
    const-string v10, "rem"

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " label="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " user="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ret="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    sget-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 771
    .local v10, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v11, v10, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v11, p1, :cond_a

    .line 772
    if-eqz p2, :cond_8

    .line 773
    sget-object v9, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda5;

    invoke-direct {v12}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 775
    :cond_8
    sget-object v9, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    .line 776
    .local v9, "us":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v9, :cond_9

    invoke-interface {v9, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 778
    .end local v9    # "us":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_9
    goto :goto_4

    .line 780
    .end local v10    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_a
    goto :goto_3

    .line 781
    :cond_b
    :goto_4
    monitor-exit v8

    .line 782
    if-ltz v7, :cond_c

    move v0, v6

    :cond_c
    return v0

    .line 781
    :catchall_0
    move-exception v6

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "username":Ljava/lang/String;
    .end local p1    # "labelId":I
    .end local p2    # "add":Z
    :try_start_2
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 783
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "c":Ljava/lang/Object;
    .end local v3    # "cur":Ljava/lang/String;
    .end local v4    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v5    # "sid":Ljava/lang/String;
    .end local v7    # "ret":I
    .restart local p0    # "username":Ljava/lang/String;
    .restart local p1    # "labelId":I
    .restart local p2    # "add":Z
    :catchall_1
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modifyLabels err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static refreshCache()V
    .locals 4

    .line 702
    const-string v0, "ChatGroupHook"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_0
    const-string v1, "refreshCache: F0 called OK"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    goto :goto_0

    .line 704
    :catchall_0
    move-exception v1

    .line 705
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCache: F0 failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static removeLabelFromContact(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "labelId"    # I

    .line 666
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->modifyLabels(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static renameLabel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p0, "labelId"    # Ljava/lang/String;
    .param p1, "newName"    # Ljava/lang/String;

    .line 523
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 524
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 526
    .local v1, "id":I
    const/16 v2, 0x2710

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_1

    goto/16 :goto_4

    .line 529
    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v3

    .line 530
    .local v3, "st":Ljava/lang/Object;
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 531
    .local v4, "cl":Ljava/lang/ClassLoader;
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 532
    const-string v5, "r1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 533
    .local v5, "label":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 534
    const-string v6, "field_labelName"

    invoke-static {v5, v6, p1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 536
    :try_start_1
    const-string v6, "z51.k"

    invoke-static {v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 537
    .local v6, "kc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v7, "field_labelPYFull"

    const-string v8, "a"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    const-string v7, "field_labelPYShort"

    const-string v8, "b"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "kc":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 539
    :catchall_0
    move-exception v6

    :goto_0
    nop

    .line 540
    :try_start_2
    const-string v6, "update"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v0

    new-array v8, v2, [Ljava/lang/String;

    const-string v9, "labelID"

    aput-object v9, v8, v0

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 541
    .local v0, "ignored":Z
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    .end local v0    # "ignored":Z
    .end local v3    # "st":Ljava/lang/Object;
    .end local v4    # "cl":Ljava/lang/ClassLoader;
    .end local v5    # "label":Ljava/lang/Object;
    :cond_2
    goto :goto_1

    :catchall_1
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const-string v3, "ChatGroupHook"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename wechat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v3

    .line 547
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v4, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v5, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v5, v1, :cond_3

    iput-object p1, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    goto :goto_3

    .end local v4    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_3
    goto :goto_2

    .line 548
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 549
    invoke-static {v1, p1}, Lcom/leshao/v3/ShadowLabelStore;->rename(ILjava/lang/String;)V

    .line 550
    const-string v0, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    return v2

    .line 548
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 526
    :cond_5
    :goto_4
    return v0

    .line 523
    .end local v1    # "id":I
    :cond_6
    :goto_5
    return v0
.end method

.method private static rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 5
    .param p0, "li"    # Lcom/leshao/v3/hook/model/LabelInfo;

    .line 380
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    .line 381
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 382
    .local v2, "cl":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v3, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget-object v4, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    .line 383
    .end local v2    # "cl":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_0
    goto :goto_0

    .line 384
    :cond_1
    sget v1, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    iput v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    .line 386
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    iget-object v2, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/leshao/v3/ShadowLabelStore;->add(ILjava/lang/String;)V

    .line 388
    const-string v1, "ChatGroupHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rescue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    monitor-exit v0

    .line 390
    return-void

    .line 389
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static restoreShadowLabels()V
    .locals 11

    .line 220
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabels()V

    .line 222
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ShadowLabelStore;->getAll()Ljava/util/List;

    move-result-object v0

    .line 223
    .local v0, "shadows":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 225
    .local v1, "maxId":I
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;

    .line 228
    .local v4, "sl":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    iget v5, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    const/16 v6, 0x2710

    if-eq v5, v6, :cond_1

    iget v5, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    const/16 v6, 0x2711

    if-eq v5, v6, :cond_1

    iget v5, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    const/16 v6, 0x2712

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    const/4 v5, 0x0

    .line 230
    .local v5, "exists":Z
    sget-object v6, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v7, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v8, v7, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget-object v9, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .end local v7    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_3
    goto :goto_1

    .line 231
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto :goto_0

    .line 233
    :cond_5
    :try_start_2
    sget-object v6, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    iget-object v7, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/leshao/v3/hook/ChatGroupHook;->findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v6

    .line 234
    .local v6, "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    if-eqz v6, :cond_7

    .line 235
    iget v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v7, :cond_7

    .line 236
    iget v7, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    if-gtz v7, :cond_6

    iget v7, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    iget v8, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    iget-object v9, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/leshao/v3/ShadowLabelStore;->updateId(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :cond_6
    goto :goto_0

    .line 241
    .end local v6    # "exist":Lcom/leshao/v3/hook/model/LabelInfo;
    :catchall_0
    move-exception v6

    :cond_7
    nop

    .line 242
    :try_start_3
    iget v6, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    if-lez v6, :cond_8

    iget v6, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelId:I

    goto :goto_3

    :cond_8
    sget v6, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    .line 243
    .local v6, "id":I
    :goto_3
    new-instance v7, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v8, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    .line 244
    .local v7, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-wide v8, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->createTime:J

    iput-wide v8, v7, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    .line 245
    sget-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    if-le v6, v1, :cond_9

    move v1, v6

    .line 247
    :cond_9
    const-string v8, "ChatGroupHook"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restoreShadow: restored \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;->labelName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .end local v4    # "sl":Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;
    .end local v5    # "exists":Z
    .end local v6    # "id":I
    .end local v7    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    goto/16 :goto_0

    .line 249
    :cond_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :try_start_4
    sget v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    if-lt v1, v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 251
    .end local v0    # "shadows":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    .end local v1    # "maxId":I
    :cond_b
    goto :goto_4

    .line 249
    .restart local v0    # "shadows":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    .restart local v1    # "maxId":I
    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 251
    .end local v0    # "shadows":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ShadowLabelStore$ShadowLabel;>;"
    .end local v1    # "maxId":I
    :catchall_2
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "ChatGroupHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreShadow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static scheduleRetry(I)V
    .locals 4
    .param p0, "delayMs"    # I

    .line 60
    sget v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/ChatGroupHook$$ExternalSyntheticLambda6;-><init>(I)V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    return-void
.end method

.method public static searchLabels(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .local v0, "r":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/hook/model/LabelInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    .line 348
    .local v1, "st":Ljava/lang/Object;
    if-nez v1, :cond_0

    return-object v0

    .line 349
    :cond_0
    const-string v2, "V1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 350
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 351
    :cond_1
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 352
    .local v3, "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 353
    .local v5, "o":Ljava/lang/Object;
    invoke-static {v5, v3}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v6

    .line 354
    .local v6, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v7, :cond_2

    .line 355
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 356
    :cond_2
    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 357
    invoke-static {v6}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "li":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_3
    :goto_1
    goto :goto_0

    .line 360
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v3    # "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_4
    goto :goto_3

    .line 350
    .restart local v1    # "st":Ljava/lang/Object;
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :cond_5
    :goto_2
    return-object v0

    .line 360
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    .local v3, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .end local v3    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_7
    monitor-exit v1

    .line 362
    return-object v0

    .line 361
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2
.end method

.method private static seedBuiltInLabel(ILjava/lang/String;)V
    .locals 3
    .param p0, "id"    # I
    .param p1, "name"    # Ljava/lang/String;

    .line 264
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    .line 265
    .local v1, "l":Lcom/leshao/v3/hook/model/LabelInfo;
    iget v2, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v2, p0, :cond_2

    .line 266
    iget-object v0, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    .line 267
    :cond_1
    return-void

    .line 269
    .end local v1    # "l":Lcom/leshao/v3/hook/model/LabelInfo;
    :cond_2
    goto :goto_0

    .line 270
    :cond_3
    new-instance v0, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v0, p0, p1}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    .line 271
    .local v0, "li":Lcom/leshao/v3/hook/model/LabelInfo;
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    .line 272
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    return-void
.end method

.method private static seedBuiltInLabels()V
    .locals 3

    .line 256
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    .line 257
    :try_start_0
    const-string v1, "\u7fa4\u804a"

    const/16 v2, 0x2710

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    .line 258
    const-string v1, "\u597d\u53cb"

    const/16 v2, 0x2711

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    .line 259
    const-string v1, "\u670d\u52a1"

    const/16 v2, 0x2712

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setContactLabels(Ljava/lang/String;[I)Z
    .locals 6
    .param p0, "username"    # Ljava/lang/String;
    .param p1, "labelIds"    # [I

    .line 671
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    .line 672
    .local v1, "st":Ljava/lang/Object;
    if-nez v1, :cond_0

    return v0

    .line 673
    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 674
    .local v2, "c":Ljava/lang/Object;
    if-nez v2, :cond_1

    return v0

    .line 675
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_3

    if-lez v4, :cond_2

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 677
    .end local v4    # "i":I
    :cond_3
    const-string v4, "field_contactLabelIds"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    const-string v4, "p0"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 679
    .local v4, "ret":I
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    if-ltz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    .line 681
    .end local v1    # "st":Ljava/lang/Object;
    .end local v2    # "c":Ljava/lang/Object;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "ret":I
    :catchall_0
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    return v0
.end method

.method private static startSubSystems()V
    .locals 1

    .line 184
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoGroupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->start()V

    .line 186
    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->subscribeToEvents()V

    .line 188
    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoBackupEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/leshao/v3/hook/LabelBackup;->scheduleAutoBackup(Landroid/content/Context;)V

    .line 191
    :cond_1
    return-void
.end method

.method private static toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 1
    .param p0, "label"    # Ljava/lang/Object;

    .line 726
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v0

    return-object v0
.end method

.method private static toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 5
    .param p0, "label"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/leshao/v3/hook/model/LabelInfo;"
        }
    .end annotation

    .line 730
    .local p1, "contactMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;>;"
    new-instance v0, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v0}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>()V

    .line 732
    .local v0, "info":Lcom/leshao/v3/hook/model/LabelInfo;
    :try_start_0
    const-string v1, "field_labelID"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    .line 733
    const-string v1, "field_labelName"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    .line 734
    const-string v1, "field_labelPYFull"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    .line 735
    const-string v1, "field_labelPYShort"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYShort:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 737
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "field_createTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 738
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "f":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 739
    :catchall_0
    move-exception v2

    :goto_0
    nop

    .line 740
    :try_start_2
    const-string v2, "field_isTemporary"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 742
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "field_lastUseTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 743
    .restart local v2    # "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/leshao/v3/hook/model/LabelInfo;->lastUseTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v2    # "f":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 744
    :catchall_1
    move-exception v1

    :goto_1
    nop

    .line 745
    if-eqz p1, :cond_0

    :try_start_4
    iget v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 746
    goto :goto_3

    :catchall_2
    move-exception v1

    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatGroupHook"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-object v0
.end method
