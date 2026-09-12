.class public Lcom/leshao/v3/ai/SummaryFeature;
.super Ljava/lang/Object;
.source "SummaryFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SummaryFeature"


# direct methods
.method public static synthetic $r8$lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk(II)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Integer;->sum(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smextractTopKeywords(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ai/SummaryFeature;->extractTopKeywords(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 59
    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "talker":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSummary: talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chatOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/leshao/v3/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SummaryFeature"

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "\u672a\u83b7\u53d6\u5230\u5f53\u524d\u4f1a\u8bdd"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 63
    return-void

    .line 65
    :cond_0
    const-string v1, "\u6b63\u5728\u751f\u6210\u603b\u7ed3\u2026"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 67
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, p0}, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 93
    return-void
.end method

.method private static extractTopKeywords(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .param p1, "topN"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ai/MessageReader$ChatMsg;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    .local p0, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .local v0, "chinese":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;

    .line 230
    .local v2, "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    invoke-virtual {v2}, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->isText()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v4, v2, Lcom/leshao/v3/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-char v6, v4, v3

    .line 232
    .local v6, "ch":C
    const/16 v7, 0x4e00

    if-lt v6, v7, :cond_2

    const v7, 0x9fa5

    if-gt v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .end local v6    # "ch":C
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    .end local v2    # "m":Lcom/leshao/v3/ai/MessageReader$ChatMsg;
    :cond_3
    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 238
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 239
    .local v2, "stop":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    const-string v5, "\u7684\u4e86\u662f\u6211\u4f60\u4ed6\u5979\u5b83\u4eec\u5728\u6709\u548c\u5c31\u4e0d\u4eba\u90fd\u5f88\u5230\u8bf4\u8981\u53bb\u4e5f\u8fd9\u90a3\u4ec0\u4e48\u6211\u4eec\u4f60\u4eec\u4ed6\u4eec\u554a\u54e6\u55ef\u5427\u4e48\u5462\u4e2a\u4e00\u597d\u60f3\u80fd\u4f1a\u7ed9\u53c8\u8fd8\u53ea\u4f46\u5f88\u592a\u771f\u6ca1\u518d"

    .line 240
    .local v5, "stopStr":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    :goto_2
    if-ge v3, v7, :cond_6

    aget-char v8, v6, v3

    .local v8, "ch":C
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v8    # "ch":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 242
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 243
    .local v3, "freq":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_9

    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "a":C
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 245
    .local v9, "b":C
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 246
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 247
    .local v10, "bigram":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v11, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda3;

    invoke-direct {v11}, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v3, v10, v8, v11}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 243
    .end local v7    # "a":C
    .end local v9    # "b":C
    .end local v10    # "bigram":Ljava/lang/String;
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 250
    .end local v6    # "i":I
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    new-instance v7, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 252
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .local v7, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 254
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 255
    .local v9, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v10, v4, :cond_a

    goto :goto_6

    .line 256
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .end local v9    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 258
    .end local v8    # "i":I
    :cond_b
    :goto_6
    return-object v7
.end method

.method private static findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4
    .param p0, "v"    # Landroid/view/View;

    .line 262
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 264
    .local v0, "g":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 265
    .local v1, "name":Ljava/lang/String;
    const-string v2, "ActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MMTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 266
    const-string v2, "Actionbar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TitleBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/leshao/v3/ai/SummaryFeature;->findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 269
    .local v3, "r":Landroid/view/ViewGroup;
    if-eqz v3, :cond_1

    return-object v3

    .line 267
    .end local v3    # "r":Landroid/view/ViewGroup;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    .end local v2    # "i":I
    :cond_2
    :goto_1
    return-object v0

    .line 272
    .end local v0    # "g":Landroid/view/ViewGroup;
    .end local v1    # "name":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static injectSummaryButton(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 31
    if-nez p0, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "root":Landroid/view/View;
    invoke-static {v0}, Lcom/leshao/v3/ai/SummaryFeature;->findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .local v1, "titleBar":Landroid/view/ViewGroup;
    const-string v2, "SummaryFeature"

    if-nez v1, :cond_1

    :try_start_1
    const-string v3, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae: \u672a\u627e\u5230\u6807\u9898\u680f"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    const v3, 0x7f000001

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    return-void

    .line 36
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae: titleBar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v2, "btn":Landroid/widget/TextView;
    const-string v3, "\ud83e\udd16\u603b\u7ed3"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    const/16 v3, 0x14

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800015

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 49
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    new-instance v4, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "titleBar":Landroid/view/ViewGroup;
    .end local v2    # "btn":Landroid/widget/TextView;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "WxAi"

    const-string v2, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae\u5931\u8d25"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$doSummary$1(Ljava/util/List;Landroid/app/Activity;)V
    .locals 8
    .param p0, "msgs"    # Ljava/util/List;
    .param p1, "act"    # Landroid/app/Activity;

    .line 71
    invoke-static {p0}, Lcom/leshao/v3/ai/MessageReader;->countText(Ljava/util/List;)I

    move-result v0

    .line 72
    .local v0, "textCount":I
    if-nez v0, :cond_0

    .line 73
    const-string v1, "\u6682\u65e0\u6587\u672c\u6d88\u606f\u53ef\u603b\u7ed3"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/leshao/v3/ai/MessageReader;->toDialogText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "dialogText":Ljava/lang/String;
    invoke-static {p0}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->build(Ljava/util/List;)Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    move-result-object v2

    .line 78
    .local v2, "stats":Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;
    invoke-virtual {v2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->toDataSummary()Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "dataSummary":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v4, "req":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/AiClient$ChatMessage;>;"
    new-instance v5, Lcom/leshao/v3/ai/AiClient$ChatMessage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n\n\u3010\u804a\u5929\u8bb0\u5f55\u3011\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user"

    invoke-direct {v5, v7, v6}, Lcom/leshao/v3/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/leshao/v3/ai/SummaryFeature$1;

    invoke-direct {v6, p1, v2}, Lcom/leshao/v3/ai/SummaryFeature$1;-><init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    invoke-static {v5, v4, v6}, Lcom/leshao/v3/ai/AiClient;->chatAsync(Ljava/lang/String;Ljava/util/List;Lcom/leshao/v3/ai/AiClient$Callback;)V

    .line 91
    return-void
.end method

.method static synthetic lambda$doSummary$2(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "talker"    # Ljava/lang/String;
    .param p2, "act"    # Landroid/app/Activity;

    .line 68
    new-instance v0, Lcom/leshao/v3/ai/MessageReader;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ai/MessageReader;-><init>(Ljava/lang/ClassLoader;)V

    .line 69
    .local v0, "reader":Lcom/leshao/v3/ai/MessageReader;
    invoke-static {}, Lcom/leshao/v3/ai/AiConfig;->summaryCount()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/leshao/v3/ai/MessageReader;->readRecentFull(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 70
    .local v1, "msgs":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ai/MessageReader$ChatMsg;>;"
    sget-object v2, Lcom/leshao/v3/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v3, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p2}, Lcom/leshao/v3/ai/SummaryFeature$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method static synthetic lambda$extractTopKeywords$3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2
    .param p0, "x"    # Ljava/util/Map$Entry;
    .param p1, "y"    # Ljava/util/Map$Entry;

    .line 251
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic lambda$injectSummaryButton$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "v"    # Landroid/view/View;

    .line 50
    invoke-static {p0, p1}, Lcom/leshao/v3/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method
