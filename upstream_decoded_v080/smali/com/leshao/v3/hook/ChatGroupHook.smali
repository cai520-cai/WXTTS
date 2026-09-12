.class public Lcom/leshao/v3/hook/ChatGroupHook;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private static volatile sClassLoader:Ljava/lang/ClassLoader; = null

.field private static volatile sContactStorage:Ljava/lang/Object; = null

.field private static volatile sHooksInstalled:Z = false

.field private static volatile sInitDone:Z = false

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    const/16 v1, 0x4e20

    sput v1, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    sput v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$10()V

    return-void
.end method

.method public static addLabelToContact(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->modifyLabels(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$4()V

    return-void
.end method

.method public static batchAddLabel(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->addLabelToContact(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static batchRemoveLabel(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->removeLabelFromContact(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static batchSetLabels(Ljava/util/List;[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->setContactLabels(Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static buildShadowContactMap()V
    .locals 4

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/ConversationFilter;->scanContactsForShadowLabels(Ljava/util/Set;Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildShadowContactMap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " labels mapped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$9(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearContactLabels(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->setContactLabels(Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static createLabel(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/leshao/v3/hook/ChatGroupHook;->findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v1, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    new-instance v2, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v2, v1, p0}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {v1, p0}, Lo5/k5;->a(ILjava/lang/String;)V

    const-string v4, "ChatGroupHook"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create: cached id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " totalCache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    const-string v5, "com.tencent.mm.storage.c4"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lde/robv/android/xposed/XposedHelpers;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v7, "field_labelID"

    const/4 v8, -0x1

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    const-string v7, "field_labelName"

    invoke-static {v5, v7, p0}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    const-string v7, "z51.k"

    invoke-static {v7, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v7, "field_labelPYFull"

    const-string v8, "a"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "field_labelPYShort"

    const-string v8, "b"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    const-string v4, "field_isTemporary"

    invoke-static {v5, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->setBooleanField(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    const-string v4, "insert"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "field_labelID"

    invoke-static {v5, v4}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    iput v4, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v1, v4, p0}, Lo5/k5;->i(IILjava/lang/String;)V

    goto :goto_0

    :catchall_5
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    const-string p0, "ChatGroupHook"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create: wechat insert="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :goto_1
    :try_start_b
    const-string v1, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create: wechat insert failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_5
    :goto_2
    return-object v2

    :catchall_6
    move-exception p0

    goto :goto_4

    :catchall_7
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_3
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_4
    const-string v1, "ChatGroupHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static synthetic d(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$7(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteLabel(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "d"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v3, "ChatGroupHook"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete wechat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v4, v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lo5/k5;->e(I)V

    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete: id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " wechat="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_3
    return v2
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$scheduleRetry$1()V

    return-void
.end method

.method private static declared-synchronized ensureInit()V
    .locals 3

    const-class v0, Lcom/leshao/v3/hook/ChatGroupHook;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->initCoreServices()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v2, Lcom/leshao/v3/hook/ChatGroupHook;->sInitDone:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static synthetic f(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$scheduleRetry$3(I)V

    return-void
.end method

.method private static findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 2

    :try_start_0
    const-string v0, "k1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "field_labelName"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findLabelByName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChatGroupHook"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$11(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method public static getAllLabels()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "k1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v3

    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    return-object v0
.end method

.method public static getAllLabelsLightweight()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "k1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v2

    iget v3, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllLight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    return-object v0
.end method

.method public static getAllLabelsWithTemp()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "l1"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v3

    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllTemp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatGroupHook"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatGroupHook;->mergeCachedLabels(Ljava/util/List;)V

    return-object v0
.end method

.method public static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getContactLabelIds(Ljava/lang/String;)[I
    .locals 3

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIdsRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getContactLabelIdsRaw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "A0"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move-object v0, p0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static getContactStorage()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;

    return-object v0
.end method

.method public static getContactsByLabelId(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    const-string v3, "f"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContacts via field f failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", using fallback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v4, p0, :cond_1

    iget-object v2, v3, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_4

    :cond_3
    :try_start_3
    invoke-static {p0}, Lcom/leshao/v3/hook/ConversationFilter;->getUsernamesForBuiltInLabel(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->buildShadowContactMap()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowMapBuilt:Z

    :cond_5
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_6

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1
.end method

.method public static getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "r1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    sget-object p0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter p0

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v3, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v3, v0, :cond_1

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static getLabelByName(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "t1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static getLabelIdsByContact(Ljava/lang/String;)[I
    .locals 6

    const-string v0, "ChatGroupHook"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const-string v3, "e"

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v1, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLabelIds via field e failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", using fallback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getAllLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v5, v4, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [I

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLabelIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-array p0, v1, [I

    return-object p0
.end method

.method public static getLabelStorage()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    return-object v0
.end method

.method public static getLabels(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelById(Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "labelId"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "labelName"

    iget-object v6, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "labelPYFull"

    iget-object v6, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "createTime"

    iget-wide v6, v4, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLabels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static getModuleLabels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/leshao/v3/hook/model/LabelInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getWeChatContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$8()V

    return-void
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 1

    sput-object p0, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getWeChatContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo5/k5;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->installRealTimeHooks()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->startSubSystems()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->restoreShadowLabels()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/leshao/v3/hook/p0;

    invoke-direct {v0}, Lcom/leshao/v3/hook/p0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->scheduleRetry(I)V

    :goto_0
    const-string p0, "ChatGroupHook"

    const-string v0, "ChatGroupHook \u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {p0, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$5(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V

    return-void
.end method

.method private static initCoreServices()Z
    .locals 11

    const-string v0, "ChatGroupHook"

    const-string v1, "x93.r"

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v5, "x93.s"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "x93.q"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "x93.t"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "y93.r"

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const-string v5, "w93.r"

    const/4 v7, 0x5

    aput-object v5, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v2

    :goto_0
    const-string v7, "hj"

    if-ge v5, v3, :cond_1

    :try_start_1
    aget-object v8, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v9, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v9, "com.tencent.mm.storage.g4"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sput-object v8, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    const-string v3, "hm0.j1"

    sget-object v4, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sh3.c4"

    sget-object v5, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ij"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;

    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_2

    :try_start_4
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v3}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :try_start_5
    const-string v1, "\u6838\u5fc3\u670d\u52a1\u521d\u59cb\u5316\u5b8c\u6210"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sContactStorage:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    move v2, v6

    :cond_3
    return v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCoreServices: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static installRealTimeHooks()V
    .locals 4

    const-string v0, "ChatGroupHook"

    sget-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sHooksInstalled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leshao/v3/hook/ChatGroupHook;->sHooksInstalled:Z

    :try_start_0
    const-string v1, "com.tencent.mm.storage.g4"

    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "insert"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$1;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v2, "d"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$2;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v2, "update"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$3;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$3;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    const-string v1, "com.tencent.mm.storage.j4"

    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "p0"

    new-instance v3, Lcom/leshao/v3/hook/ChatGroupHook$4;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ChatGroupHook$4;-><init>()V

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/leshao/v3/hook/LabelSyncHook;->install(Ljava/lang/ClassLoader;)V

    sget-object v1, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_CREATED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v2, Lcom/leshao/v3/hook/t0;

    invoke-direct {v2}, Lcom/leshao/v3/hook/t0;-><init>()V

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    sget-object v1, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_DELETED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v2, Lcom/leshao/v3/hook/u0;

    invoke-direct {v2}, Lcom/leshao/v3/hook/u0;-><init>()V

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    sget-object v1, Lcom/leshao/v3/hook/EventBus$Event;->LABEL_RENAMED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v2, Lcom/leshao/v3/hook/v0;

    invoke-direct {v2}, Lcom/leshao/v3/hook/v0;-><init>()V

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    sget-object v1, Lcom/leshao/v3/hook/EventBus$Event;->LABELS_SYNCED:Lcom/leshao/v3/hook/EventBus$Event;

    new-instance v2, Lcom/leshao/v3/hook/w0;

    invoke-direct {v2}, Lcom/leshao/v3/hook/w0;-><init>()V

    invoke-static {v1, v2}, Lcom/leshao/v3/hook/EventBus;->subscribe(Lcom/leshao/v3/hook/EventBus$Event;Lcom/leshao/v3/hook/EventBus$Listener;)V

    const-string v1, "7\u4e2a\u5b9e\u65f6Hook\u5df2\u5b89\u88c5 (\u542b4\u4e2aUI\u5237\u65b0\u8ba2\u9605)"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "installHooks error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static isReady()Z
    .locals 1

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

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$installRealTimeHooks$6()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$hook$0()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$modifyLabels$12(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static labelCount()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "k1"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    monitor-exit v1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private static synthetic lambda$hook$0()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$10()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$11(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/leshao/v3/hook/o0;

    invoke-direct {p1}, Lcom/leshao/v3/hook/o0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$4()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$5(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/leshao/v3/hook/n0;

    invoke-direct {p1}, Lcom/leshao/v3/hook/n0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$6()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$7(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/leshao/v3/hook/r0;

    invoke-direct {p1}, Lcom/leshao/v3/hook/r0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$8()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$installRealTimeHooks$9(Lcom/leshao/v3/hook/EventBus$Event;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/leshao/v3/hook/x0;

    invoke-direct {p1}, Lcom/leshao/v3/hook/x0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$modifyLabels$12(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$scheduleRetry$1()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupUiInjector;->refreshTagData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTagData err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatGroupHook"

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$scheduleRetry$2(I)V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->ensureInit()V

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    sput p0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->restoreShadowLabels()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/leshao/v3/hook/y0;

    invoke-direct {v0}, Lcom/leshao/v3/hook/y0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lo5/g1;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    add-int/lit16 p0, p0, 0x12c

    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->scheduleRetry(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$scheduleRetry$3(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/hook/s0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/s0;-><init>(I)V

    const-string p0, "leshao-retry"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
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

    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "f"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadContactMap field f fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadContactMap F0 fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1
.end method

.method public static synthetic m(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->lambda$scheduleRetry$2(I)V

    return-void
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

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

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

    iget-object v3, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

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

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static modifyLabels(Ljava/lang/String;IZ)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const-string v3, "A0"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v5

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v5

    :cond_5
    const-string v3, "field_contactLabelIds"

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v4, ""

    goto :goto_2

    :cond_6
    const-string v6, ","

    invoke-static {v6, v4}, Lcom/leshao/v3/ai/e0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v3, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "p0"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V

    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modifyLabels: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    const-string v4, "add"

    goto :goto_3

    :cond_7
    const-string v4, "rem"

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v4, p1, :cond_8

    if-eqz p2, :cond_9

    sget-object p2, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lcom/leshao/v3/hook/m0;

    invoke-direct {v3}, Lcom/leshao/v3/hook/m0;-><init>()V

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/leshao/v3/hook/ChatGroupHook;->sShadowContactMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    monitor-exit v2

    if-ltz v1, :cond_b

    move v0, v5

    :cond_b
    return v0

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const-string p1, "ChatGroupHook"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyLabels err: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static refreshCache()V
    .locals 4

    const-string v0, "ChatGroupHook"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    const-string v2, "F0"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "refreshCache: F0 called OK"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshCache: F0 failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static removeLabelFromContact(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->modifyLabels(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static renameLabel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2711

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2712

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "r1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "field_labelName"

    invoke-static {v5, v6, p1}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "z51.k"

    invoke-static {v6, v4}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "field_labelPYFull"

    const-string v7, "a"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "field_labelPYShort"

    const-string v7, "b"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v4, "update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    new-array v5, v2, [Ljava/lang/String;

    const-string v7, "labelID"

    aput-object v7, v5, v0

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v3, "ChatGroupHook"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rename wechat: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v3, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v3

    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v5, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v5, v1, :cond_3

    iput-object p1, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1, p1}, Lo5/k5;->f(ILjava/lang/String;)V

    const-string v0, "ChatGroupHook"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename: id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_5
    :goto_3
    return v0
.end method

.method private static rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    .locals 4

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v3, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget-object v2, v2, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget v1, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    iput v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    iget-object v2, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-static {v1, v2}, Lo5/k5;->a(ILjava/lang/String;)V

    const-string v1, "ChatGroupHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rescue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static restoreShadowLabels()V
    .locals 8

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabels()V

    :try_start_0
    invoke-static {}, Lo5/k5;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5/k5$a;

    iget v4, v3, Lo5/k5$a;->a:I

    const/16 v5, 0x2710

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2711

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2712

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v5, v5, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    iget-object v6, v3, Lo5/k5$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_2
    sget-object v4, Lcom/leshao/v3/hook/ChatGroupHook;->sLabelStorage:Ljava/lang/Object;

    iget-object v5, v3, Lo5/k5$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/leshao/v3/hook/ChatGroupHook;->findLabelByNameFromStorage(Ljava/lang/Object;Ljava/lang/String;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v4, :cond_5

    iget v5, v3, Lo5/k5$a;->a:I

    if-gtz v5, :cond_1

    iget-object v6, v3, Lo5/k5$a;->b:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lo5/k5;->i(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :cond_5
    :try_start_3
    iget v4, v3, Lo5/k5$a;->a:I

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    sget v4, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    :goto_1
    new-instance v5, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v6, v3, Lo5/k5$a;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    iget-wide v6, v3, Lo5/k5$a;->c:J

    iput-wide v6, v5, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    sget-object v6, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v4, v2, :cond_7

    move v2, v4

    :cond_7
    const-string v5, "ChatGroupHook"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreShadow: restored \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lo5/k5$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' id="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget v0, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I

    if-lt v2, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/leshao/v3/hook/ChatGroupHook;->sNextFakeId:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    const-string v1, "ChatGroupHook"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreShadow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static scheduleRetry(I)V
    .locals 4

    sget v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/leshao/v3/hook/ChatGroupHook;->sRetryCount:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/leshao/v3/hook/q0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/hook/q0;-><init>(I)V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static searchLabels(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getLabelStorage()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "V1"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/leshao/v3/hook/ChatGroupHook;->loadContactLabelMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object v3

    iget v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-lez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/leshao/v3/hook/ChatGroupHook;->rescueBrokenLabel(Lcom/leshao/v3/hook/model/LabelInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    :goto_2
    const-string v2, "ChatGroupHook"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/leshao/v3/hook/model/LabelInfo;

    iget-object v4, v3, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    monitor-exit v1

    return-object v0

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static seedBuiltInLabel(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leshao/v3/hook/model/LabelInfo;

    iget v2, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    if-ne v2, p0, :cond_0

    iget-object p0, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iput-object p1, v1, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v0, p0, p1}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>(ILjava/lang/String;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J

    sget-object p0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static seedBuiltInLabels()V
    .locals 3

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sCachedLabels:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string v1, "\u7fa4\u804a"

    const/16 v2, 0x2710

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    const-string v1, "\u597d\u53cb"

    const/16 v2, 0x2711

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    const-string v1, "\u670d\u52a1"

    const/16 v2, 0x2712

    invoke-static {v2, v1}, Lcom/leshao/v3/hook/ChatGroupHook;->seedBuiltInLabel(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static setContactLabels(Ljava/lang/String;[I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactStorage()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "m"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v0

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

    :cond_3
    const-string p1, "field_contactLabelIds"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lde/robv/android/xposed/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "p0"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/leshao/v3/hook/ChatGroupHook;->refreshCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method private static startSubSystems()V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoGroupEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->start()V

    invoke-static {}, Lcom/leshao/v3/hook/AutoGroupEngine;->subscribeToEvents()V

    :cond_0
    invoke-static {}, Lcom/leshao/v3/hook/GroupConfigManager;->isAutoBackupEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/hook/ChatGroupHook;->sWeChatContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/leshao/v3/hook/LabelBackup;->scheduleAutoBackup(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static toLabelInfo(Ljava/lang/Object;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leshao/v3/hook/ChatGroupHook;->toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;

    move-result-object p0

    return-object p0
.end method

.method private static toLabelInfo(Ljava/lang/Object;Ljava/util/Map;)Lcom/leshao/v3/hook/model/LabelInfo;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/leshao/v3/hook/model/LabelInfo;

    invoke-direct {v0}, Lcom/leshao/v3/hook/model/LabelInfo;-><init>()V

    :try_start_0
    const-string v1, "field_labelID"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    const-string v1, "field_labelName"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelName:Ljava/lang/String;

    const-string v1, "field_labelPYFull"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYFull:Ljava/lang/String;

    const-string v1, "field_labelPYShort"

    invoke-static {p0, v1}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelPYShort:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "field_createTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/leshao/v3/hook/model/LabelInfo;->createTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v2, "field_isTemporary"

    invoke-static {p0, v2}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/leshao/v3/hook/model/LabelInfo;->isTemporary:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "field_lastUseTime"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/leshao/v3/hook/model/LabelInfo;->lastUseTime:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    if-eqz p1, :cond_0

    :try_start_4
    iget p0, v0, Lcom/leshao/v3/hook/model/LabelInfo;->labelId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lcom/leshao/v3/hook/model/LabelInfo;->contacts:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toInfo: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChatGroupHook"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
