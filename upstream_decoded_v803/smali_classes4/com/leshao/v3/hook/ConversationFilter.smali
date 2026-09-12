.class public Lcom/leshao/v3/hook/ConversationFilter;
.super Ljava/lang/Object;
.source "ConversationFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConvFilter"

.field private static final UNREAD_SCAN_INTERVAL:J = 0x7d0L

.field private static sAdapter:Ljava/lang/Object;

.field private static sAllowedUsernames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFilterActive:Z

.field private static sFilterRule:Ljava/lang/String;

.field private static sFilteredPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sHookInstalled:Z

.field private static sLastBadgeRefresh:J

.field private static sLastUnreadScan:J

.field private static sUnreadByLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUnreadHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsAdapter()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsFilterActive()Z
    .locals 1

    sget-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterActive:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsFilteredPositions()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsLastBadgeRefresh()J
    .locals 2

    sget-wide v0, Lcom/leshao/v3/hook/ConversationFilter;->sLastBadgeRefresh:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$sfputsLastBadgeRefresh(J)V
    .locals 0

    sput-wide p0, Lcom/leshao/v3/hook/ConversationFilter;->sLastBadgeRefresh:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterActive:Z

    .line 15
    const-string v1, ""

    sput-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sAllowedUsernames:Ljava/util/Set;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    .line 21
    sput-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sHookInstalled:Z

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadHandler:Landroid/os/Handler;

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/hook/ConversationFilter;->sLastBadgeRefresh:J

    .line 24
    sput-wide v0, Lcom/leshao/v3/hook/ConversationFilter;->sLastUnreadScan:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFilter(ILjava/lang/String;)V
    .locals 4
    .param p0, "labelId"    # I
    .param p1, "labelName"    # Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apply "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvFilter"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-gtz p0, :cond_0

    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->clearFilter()V

    return-void

    .line 90
    :cond_0
    const/16 v0, 0x2710

    if-ne p0, v0, :cond_1

    .line 91
    const-string v0, "group"

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->buildFilteredByRule()V

    goto/16 :goto_2

    .line 93
    :cond_1
    const/16 v0, 0x2712

    if-ne p0, v0, :cond_2

    .line 94
    const-string v0, "service"

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->buildFilteredByRule()V

    goto :goto_2

    .line 96
    :cond_2
    const/16 v0, 0x2711

    if-ne p0, v0, :cond_3

    .line 97
    const-string v0, "friend"

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->buildFilteredByRule()V

    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "label:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 102
    invoke-static {p0}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactsByLabelId(I)Ljava/util/List;

    move-result-object v0

    .line 103
    .local v0, "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contacts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v2, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sAllowedUsernames:Ljava/util/Set;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    .line 106
    sget-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sAllowedUsernames:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 107
    const-string v2, "empty contacts - showing empty list"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_6
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->buildFilteredPositions()V

    .line 113
    .end local v0    # "contacts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterActive:Z

    .line 114
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->notifyAdapterChanged()V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON rule="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " filtered="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method private static buildFilteredByRule()V
    .locals 16

    .line 193
    const-string v0, "d"

    const-string v1, "ConvFilter"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v2, "positions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    sget-object v3, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    const-string v4, "q"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 196
    .local v3, "q":Ljava/lang/Object;
    if-nez v3, :cond_0

    const-string v0, "q null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 199
    .local v4, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez v4, :cond_1

    const-string v0, "q.d null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " items by rule "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const/4 v5, 0x0

    .line 203
    .local v5, "dumpCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 204
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 205
    .local v7, "x":Ljava/lang/Object;
    if-nez v7, :cond_2

    goto/16 :goto_5

    .line 206
    :cond_2
    invoke-static {v7, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 207
    .local v8, "k4":Ljava/lang/Object;
    if-nez v8, :cond_3

    goto/16 :goto_5

    .line 208
    :cond_3
    const-string v9, "i1"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 209
    .local v9, "username":Ljava/lang/String;
    if-nez v9, :cond_4

    goto/16 :goto_5

    .line 211
    :cond_4
    const-string v11, "group"

    sget-object v12, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "@chatroom"

    if-eqz v11, :cond_6

    .line 212
    :try_start_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "@im.chatroom"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x1

    .local v10, "match":Z
    :cond_5
    goto :goto_4

    .line 213
    .end local v10    # "match":Z
    :cond_6
    const-string v11, "service"

    sget-object v14, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "weixin"

    const-string v15, "officialaccounts"

    const-string v10, "gh_"

    if-eqz v11, :cond_9

    .line 214
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 215
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 216
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v10, 0x1

    .restart local v10    # "match":Z
    :goto_2
    goto :goto_4

    .line 217
    .end local v10    # "match":Z
    :cond_9
    const-string v11, "friend"

    sget-object v13, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 218
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 220
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "service_"

    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "filehelper"

    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 223
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .restart local v10    # "match":Z
    :goto_3
    goto :goto_4

    .line 225
    .end local v10    # "match":Z
    :cond_b
    const/4 v10, 0x0

    .line 227
    .restart local v10    # "match":Z
    :goto_4
    if-eqz v10, :cond_c

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v11, 0x5

    if-ge v5, v11, :cond_c

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " match["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 203
    .end local v7    # "x":Ljava/lang/Object;
    .end local v8    # "k4":Ljava/lang/Object;
    .end local v9    # "username":Ljava/lang/String;
    .end local v10    # "match":Z
    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 237
    .end local v3    # "q":Ljava/lang/Object;
    .end local v4    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v5    # "dumpCount":I
    .end local v6    # "i":I
    :cond_d
    goto :goto_6

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    sput-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    .line 239
    return-void
.end method

.method private static buildFilteredPositions()V
    .locals 10

    .line 242
    const-string v0, "d"

    const-string v1, "ConvFilter"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v2, "positions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :try_start_0
    sget-object v3, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    const-string v4, "q"

    invoke-static {v3, v4}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 245
    .local v3, "q":Ljava/lang/Object;
    if-nez v3, :cond_0

    const-string v0, "q null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    invoke-static {v3, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 248
    .local v4, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez v4, :cond_1

    const-string v0, "q.d null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " items by set"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 253
    .local v6, "x":Ljava/lang/Object;
    if-nez v6, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    invoke-static {v6, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 255
    .local v7, "k4":Ljava/lang/Object;
    if-nez v7, :cond_3

    goto :goto_1

    .line 256
    :cond_3
    const-string v8, "i1"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 257
    .local v8, "username":Ljava/lang/String;
    if-eqz v8, :cond_4

    sget-object v9, Lcom/leshao/v3/hook/ConversationFilter;->sAllowedUsernames:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .end local v6    # "x":Ljava/lang/Object;
    .end local v7    # "k4":Ljava/lang/Object;
    .end local v8    # "username":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 263
    .end local v3    # "q":Ljava/lang/Object;
    .end local v4    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v5    # "i":I
    :cond_5
    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build err: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    sput-object v2, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    .line 265
    return-void
.end method

.method public static clearFilter()V
    .locals 2

    .line 119
    sget-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterActive:Z

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterActive:Z

    .line 121
    const-string v0, ""

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilterRule:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sAllowedUsernames:Ljava/util/Set;

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sFilteredPositions:Ljava/util/List;

    .line 124
    invoke-static {}, Lcom/leshao/v3/hook/ConversationFilter;->notifyAdapterChanged()V

    .line 125
    const-string v0, "ConvFilter"

    const-string v1, "OFF"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public static getUnreadForLabel(I)I
    .locals 2
    .param p0, "labelId"    # I

    .line 129
    sget-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    .local v0, "c":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static getUsernamesForBuiltInLabel(I)Ljava/util/List;
    .locals 16
    .param p0, "labelId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    move/from16 v1, p0

    const-string v0, "d"

    const/16 v2, 0x2710

    if-ne v1, v2, :cond_0

    const-string v2, "group"

    .local v2, "rule":Ljava/lang/String;
    goto :goto_0

    .line 277
    .end local v2    # "rule":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x2711

    if-ne v1, v2, :cond_1

    const-string v2, "friend"

    .restart local v2    # "rule":Ljava/lang/String;
    goto :goto_0

    .line 278
    .end local v2    # "rule":Ljava/lang/String;
    :cond_1
    const/16 v2, 0x2712

    if-ne v1, v2, :cond_10

    const-string v2, "service"

    .line 280
    .restart local v2    # "rule":Ljava/lang/String;
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v3, "r":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    sget-object v4, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    if-nez v4, :cond_2

    return-object v3

    .line 283
    :cond_2
    const-string v5, "q"

    invoke-static {v4, v5}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 284
    .local v4, "q":Ljava/lang/Object;
    if-nez v4, :cond_3

    return-object v3

    .line 285
    :cond_3
    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 286
    .local v5, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez v5, :cond_4

    return-object v3

    .line 287
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 288
    .local v7, "x":Ljava/lang/Object;
    if-nez v7, :cond_5

    goto :goto_1

    .line 289
    :cond_5
    invoke-static {v7, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 290
    .local v8, "k4":Ljava/lang/Object;
    if-nez v8, :cond_6

    goto :goto_1

    .line 291
    :cond_6
    const-string v9, "i1"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 292
    .local v9, "username":Ljava/lang/String;
    if-nez v9, :cond_7

    goto :goto_1

    .line 294
    :cond_7
    const-string v11, "group"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "@chatroom"

    const/4 v13, 0x1

    if-eqz v11, :cond_9

    .line 295
    :try_start_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "@im.chatroom"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move v10, v13

    .local v10, "match":Z
    :cond_8
    goto :goto_4

    .line 296
    .end local v10    # "match":Z
    :cond_9
    const-string v11, "service"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "weixin"

    const-string v15, "officialaccounts"

    const-string v10, "gh_"

    if-eqz v11, :cond_c

    .line 297
    :try_start_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 298
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    move v10, v13

    .restart local v10    # "match":Z
    :goto_3
    goto :goto_4

    .line 300
    .end local v10    # "match":Z
    :cond_c
    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 301
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "service_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const-string v10, "filehelper"

    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 303
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    move v10, v13

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    .line 305
    .restart local v10    # "match":Z
    :goto_4
    if-eqz v10, :cond_e

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .end local v7    # "x":Ljava/lang/Object;
    .end local v8    # "k4":Ljava/lang/Object;
    .end local v9    # "username":Ljava/lang/String;
    .end local v10    # "match":Z
    :cond_e
    goto/16 :goto_1

    .line 307
    .end local v4    # "q":Ljava/lang/Object;
    .end local v5    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :cond_f
    goto :goto_5

    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUsernamesBuiltIn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConvFilter"

    invoke-static {v5, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_5
    return-object v3

    .line 279
    .end local v2    # "rule":Ljava/lang/String;
    .end local v3    # "r":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "adapterInstance"    # Ljava/lang/Object;

    .line 28
    sget-boolean v0, Lcom/leshao/v3/hook/ConversationFilter;->sHookInstalled:Z

    const-string v1, "ConvFilter"

    if-eqz v0, :cond_0

    const-string v0, "already installed"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    const-string v0, "adapter null"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sput-object p1, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    .line 33
    :try_start_0
    const-string v0, "fh5.w0"

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "getCount"

    new-instance v3, Lcom/leshao/v3/hook/ConversationFilter$1;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ConversationFilter$1;-><init>()V

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 46
    const-string v2, "getView"

    new-instance v3, Lcom/leshao/v3/hook/ConversationFilter$2;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ConversationFilter$2;-><init>()V

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 61
    const-string v2, "notifyDataSetChanged"

    new-instance v3, Lcom/leshao/v3/hook/ConversationFilter$3;

    invoke-direct {v3}, Lcom/leshao/v3/hook/ConversationFilter$3;-><init>()V

    invoke-static {v0, v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 78
    const/4 v2, 0x1

    sput-boolean v2, Lcom/leshao/v3/hook/ConversationFilter;->sHookInstalled:Z

    .line 79
    const-string v2, "hooks ok"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v0    # "adapterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$scanContactsForShadowLabels$0(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 1
    .param p0, "k"    # Ljava/lang/Integer;

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private static notifyAdapterChanged()V
    .locals 3

    .line 269
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    const-string v1, "notifyDataSetChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 271
    return-void
.end method

.method static scanContactsForShadowLabels(Ljava/util/Set;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 314
    .local p0, "shadowIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p1, "shadowMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/String;>;>;"
    const-string v0, "d"

    :try_start_0
    sget-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 315
    :cond_0
    sget-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    const-string v2, "q"

    invoke-static {v1, v2}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 316
    .local v1, "q":Ljava/lang/Object;
    if-nez v1, :cond_1

    return-void

    .line 317
    :cond_1
    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 318
    .local v2, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez v2, :cond_2

    return-void

    .line 319
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 320
    .local v4, "x":Ljava/lang/Object;
    if-nez v4, :cond_3

    goto :goto_0

    .line 321
    :cond_3
    invoke-static {v4, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 322
    .local v5, "k4":Ljava/lang/Object;
    if-nez v5, :cond_4

    goto :goto_0

    .line 323
    :cond_4
    const-string v6, "i1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 324
    .local v6, "username":Ljava/lang/String;
    if-nez v6, :cond_5

    goto :goto_0

    .line 325
    :cond_5
    invoke-static {v6}, Lcom/leshao/v3/hook/ChatGroupHook;->getContactLabelIds(Ljava/lang/String;)[I

    move-result-object v8

    .line 326
    .local v8, "labelIds":[I
    array-length v9, v8

    :goto_1
    if-ge v7, v9, :cond_7

    aget v10, v8, v7

    .line 327
    .local v10, "lid":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/leshao/v3/hook/ConversationFilter$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lcom/leshao/v3/hook/ConversationFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v11, v12}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v10    # "lid":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 331
    .end local v4    # "x":Ljava/lang/Object;
    .end local v5    # "k4":Ljava/lang/Object;
    .end local v6    # "username":Ljava/lang/String;
    .end local v8    # "labelIds":[I
    :cond_7
    goto :goto_0

    .line 332
    .end local v1    # "q":Ljava/lang/Object;
    .end local v2    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    :cond_8
    goto :goto_3

    .line 314
    :cond_9
    :goto_2
    return-void

    .line 332
    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanShadowContacts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConvFilter"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_3
    return-void
.end method

.method static scanUnreadCounts()Z
    .locals 22

    .line 134
    const-string v1, "field_unReadCount"

    const-string v2, "ConvFilter"

    const-string v3, "d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 135
    .local v4, "now":J
    sget-wide v6, Lcom/leshao/v3/hook/ConversationFilter;->sLastUnreadScan:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    cmp-long v0, v6, v8

    const/4 v6, 0x0

    if-gez v0, :cond_0

    return v6

    .line 136
    :cond_0
    sput-wide v4, Lcom/leshao/v3/hook/ConversationFilter;->sLastUnreadScan:J

    .line 138
    :try_start_0
    sget-object v0, Lcom/leshao/v3/hook/ConversationFilter;->sAdapter:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v6

    .line 139
    :cond_1
    const-string v7, "q"

    invoke-static {v0, v7}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 140
    .local v7, "q":Ljava/lang/Object;
    if-nez v7, :cond_2

    return v6

    .line 141
    :cond_2
    invoke-static {v7, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 142
    .local v8, "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    if-nez v8, :cond_3

    return v6

    .line 144
    :cond_3
    const/4 v0, 0x0

    .local v0, "groupUnread":I
    const/4 v9, 0x0

    .local v9, "friendUnread":I
    const/4 v10, 0x0

    .line 145
    .local v10, "serviceUnread":I
    const/4 v11, 0x0

    .local v11, "totalScanned":I
    const/4 v12, 0x0

    .line 146
    .local v12, "totalWithUnread":I
    const/4 v13, 0x0

    move/from16 v21, v9

    move v9, v0

    move v0, v11

    move v11, v10

    move/from16 v10, v21

    .local v0, "totalScanned":I
    .local v9, "groupUnread":I
    .local v10, "friendUnread":I
    .local v11, "serviceUnread":I
    .local v13, "i":I
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_15

    .line 147
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 148
    .local v14, "x":Ljava/lang/Object;
    if-nez v14, :cond_4

    move-object/from16 v19, v1

    goto/16 :goto_a

    .line 149
    :cond_4
    add-int/lit8 v16, v0, 0x1

    .line 150
    .end local v0    # "totalScanned":I
    .local v16, "totalScanned":I
    const/16 v17, 0x0

    .line 151
    .local v17, "unread":I
    :try_start_1
    invoke-static {v14, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v0

    .line 153
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    .line 152
    .local v18, "e1":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v14, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "k":Ljava/lang/Object;
    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v19

    goto :goto_1

    .end local v0    # "k":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    .line 154
    .end local v18    # "e1":Ljava/lang/Throwable;
    :cond_5
    :goto_1
    const/16 v18, 0x0

    .line 155
    .local v18, "muted":Z
    :try_start_3
    const-string v0, "field_isMuted"

    invoke-static {v14, v0}, Lde/robv/android/xposed/XposedHelpers;->getBooleanField(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v18, v0

    .line 159
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    move-object/from16 v19, v0

    .line 156
    .local v19, "e1":Ljava/lang/Throwable;
    :try_start_4
    const-string v0, "field_status"

    invoke-static {v14, v0}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .local v0, "s":I
    and-int/lit8 v20, v0, 0x1

    if-eqz v20, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    move v15, v6

    :goto_2
    move/from16 v18, v15

    .line 158
    .end local v0    # "s":I
    goto :goto_4

    .line 156
    :catchall_3
    move-exception v0

    move-object/from16 v20, v0

    .line 157
    .local v20, "e2":Ljava/lang/Throwable;
    :try_start_5
    const-string v0, "field_mute"

    invoke-static {v14, v0}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "muteObj":Ljava/lang/Object;
    if-eqz v0, :cond_9

    instance-of v15, v0, Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_3

    :cond_7
    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-lez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    move v15, v6

    :goto_3
    move/from16 v18, v15

    .end local v18    # "muted":Z
    .local v15, "muted":Z
    goto :goto_4

    .end local v0    # "muteObj":Ljava/lang/Object;
    .end local v15    # "muted":Z
    .restart local v18    # "muted":Z
    :catchall_4
    move-exception v0

    .line 160
    .end local v19    # "e1":Ljava/lang/Throwable;
    .end local v20    # "e2":Ljava/lang/Throwable;
    :cond_9
    :goto_4
    if-eqz v18, :cond_a

    move-object/from16 v19, v1

    goto :goto_5

    .line 161
    :cond_a
    :try_start_6
    invoke-static {v14, v3}, Lde/robv/android/xposed/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    .local v0, "k4":Ljava/lang/Object;
    if-nez v0, :cond_b

    move-object/from16 v19, v1

    goto :goto_5

    .line 163
    :cond_b
    const-string v15, "i1"

    move-object/from16 v19, v1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v15, v1}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    .local v1, "username":Ljava/lang/String;
    if-nez v1, :cond_d

    .line 146
    .end local v0    # "k4":Ljava/lang/Object;
    .end local v1    # "username":Ljava/lang/String;
    .end local v14    # "x":Ljava/lang/Object;
    .end local v17    # "unread":I
    .end local v18    # "muted":Z
    :cond_c
    :goto_5
    move/from16 v0, v16

    goto/16 :goto_a

    .line 165
    .restart local v0    # "k4":Ljava/lang/Object;
    .restart local v1    # "username":Ljava/lang/String;
    .restart local v14    # "x":Ljava/lang/Object;
    .restart local v17    # "unread":I
    .restart local v18    # "muted":Z
    :cond_d
    if-lez v17, :cond_e

    add-int/lit8 v12, v12, 0x1

    .line 167
    :cond_e
    const-string v15, "@chatroom"

    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    const-string v15, "@im.chatroom"

    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 168
    if-lez v17, :cond_f

    add-int/lit8 v15, v9, 0x1

    goto :goto_6

    :cond_f
    move v15, v9

    :goto_6
    move v9, v15

    move/from16 v0, v16

    goto :goto_a

    .line 169
    :cond_10
    const-string v15, "gh_"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "officialaccounts"

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "weixin"

    .line 170
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_8

    .line 172
    :cond_11
    const-string v15, "filehelper"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    const-string v15, "service_"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_c

    .line 173
    if-lez v17, :cond_12

    add-int/lit8 v15, v10, 0x1

    goto :goto_7

    :cond_12
    move v15, v10

    :goto_7
    move v10, v15

    move/from16 v0, v16

    goto :goto_a

    .line 171
    :cond_13
    :goto_8
    if-lez v17, :cond_14

    add-int/lit8 v15, v11, 0x1

    goto :goto_9

    :cond_14
    move v15, v11

    :goto_9
    move v11, v15

    move/from16 v0, v16

    .line 146
    .end local v1    # "username":Ljava/lang/String;
    .end local v14    # "x":Ljava/lang/Object;
    .end local v16    # "totalScanned":I
    .end local v17    # "unread":I
    .end local v18    # "muted":Z
    .local v0, "totalScanned":I
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    goto/16 :goto_0

    .line 176
    .end local v13    # "i":I
    :cond_15
    sget-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_16
    const/4 v1, -0x1

    .line 177
    .local v1, "oldGroup":I
    :goto_b
    sget-object v14, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    const/16 v15, 0x2711

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v13, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_c

    :cond_17
    const/4 v13, -0x1

    .line 178
    .local v13, "oldFriend":I
    :goto_c
    sget-object v14, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    const/16 v17, 0x2712

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v6

    goto :goto_d

    :cond_18
    const/16 v16, -0x1

    :goto_d
    move/from16 v6, v16

    .line 179
    .local v6, "oldService":I
    sget-object v14, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v3, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    const/16 v14, 0x2711

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v3, Lcom/leshao/v3/hook/ConversationFilter;->sUnreadByLabel:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-ne v9, v1, :cond_1a

    if-ne v10, v13, :cond_1a

    if-eq v11, v6, :cond_19

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v15, 0x1

    :goto_f
    move v3, v15

    .line 183
    .local v3, "changed":Z
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unread scan: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " items, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " unread, G="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " F="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " S="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 185
    return v3

    .line 186
    .end local v0    # "totalScanned":I
    .end local v1    # "oldGroup":I
    .end local v3    # "changed":Z
    .end local v6    # "oldService":I
    .end local v7    # "q":Ljava/lang/Object;
    .end local v8    # "dataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<*>;"
    .end local v9    # "groupUnread":I
    .end local v10    # "friendUnread":I
    .end local v11    # "serviceUnread":I
    .end local v12    # "totalWithUnread":I
    .end local v13    # "oldFriend":I
    :catchall_5
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanUnread: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v1, 0x0

    return v1
.end method
