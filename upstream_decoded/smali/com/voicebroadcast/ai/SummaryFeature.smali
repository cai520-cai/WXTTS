.class public Lcom/voicebroadcast/ai/SummaryFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SummaryFeature"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryFeature;->lambda$doSummary$1(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ai/SummaryFeature;->lambda$injectSummaryButton$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ai/SummaryFeature;->lambda$doSummary$2(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryFeature;->lambda$extractTopKeywords$3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-static {}, Lcom/voicebroadcast/ai/ChatHooks;->currentTalker()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSummary: talker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chatOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/voicebroadcast/ai/ChatHooks;->isChatWindowOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SummaryFeature"

    invoke-static {v2, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "\u672a\u83b7\u53d6\u5230\u5f53\u524d\u4f1a\u8bdd"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v1, "\u6b63\u5728\u751f\u6210\u603b\u7ed3\u2026"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/voicebroadcast/ai/s1;

    invoke-direct {v2, p1, v0, p0}, Lcom/voicebroadcast/ai/s1;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bridge synthetic e(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryFeature;->extractTopKeywords(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static extractTopKeywords(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ai/MessageReader$ChatMsg;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;

    invoke-virtual {v1}, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->isText()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/voicebroadcast/ai/MessageReader$ChatMsg;->content:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v4, v1, v2

    const/16 v5, 0x4e00

    if-lt v4, v5, :cond_2

    const v5, 0x9fa5

    if-gt v4, v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v3, "\u7684\u4e86\u662f\u6211\u4f60\u4ed6\u5979\u5b83\u4eec\u5728\u6709\u548c\u5c31\u4e0d\u4eba\u90fd\u5f88\u5230\u8bf4\u8981\u53bb\u4e5f\u8fd9\u90a3\u4ec0\u4e48\u6211\u4eec\u4f60\u4eec\u4ed6\u4eec\u554a\u54e6\u55ef\u5427\u4e48\u5462\u4e2a\u4e00\u597d\u60f3\u80fd\u4f1a\u7ed9\u53c8\u8fd8\u53ea\u4f46\u5f88\u592a\u771f\u6ca1\u518d"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    aget-char v6, v3, v5

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/voicebroadcast/ai/v1;

    invoke-direct {v7}, Lcom/voicebroadcast/ai/v1;-><init>()V

    invoke-interface {v3, v5, v6, v7}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/voicebroadcast/ai/w1;

    invoke-direct {v0}, Lcom/voicebroadcast/ai/w1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-object v0
.end method

.method private static findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "MMTitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Actionbar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TitleBar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/voicebroadcast/ai/SummaryFeature;->findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static injectSummaryButton(Landroid/app/Activity;Ljava/lang/ClassLoader;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/voicebroadcast/ai/SummaryFeature;->findTitleBar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SummaryFeature"

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae: \u672a\u627e\u5230\u6807\u9898\u680f"

    invoke-static {v2, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const v3, 0x7f000001

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae: titleBar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\ud83e\udd16\u603b\u7ed3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x14

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    new-instance v3, Lcom/voicebroadcast/ai/t1;

    invoke-direct {v3, p0, p1}, Lcom/voicebroadcast/ai/t1;-><init>(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of p0, v1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    const-string p1, "WxAi"

    const-string v0, "\u6ce8\u5165\u603b\u7ed3\u6309\u94ae\u5931\u8d25"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private static synthetic lambda$doSummary$1(Ljava/util/List;Landroid/app/Activity;)V
    .locals 5

    invoke-static {p0}, Lcom/voicebroadcast/ai/MessageReader;->countText(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "\u6682\u65e0\u6587\u672c\u6d88\u606f\u53ef\u603b\u7ed3"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/ai/MessageReader;->toDialogText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->build(Ljava/util/List;)Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->toDataSummary()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/voicebroadcast/ai/AiClient$ChatMessage;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n\u3010\u804a\u5929\u8bb0\u5f55\u3011\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-direct {v3, v1, v0}, Lcom/voicebroadcast/ai/AiClient$ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->promptSummary()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/ai/SummaryFeature$1;

    invoke-direct {v1, p1, p0}, Lcom/voicebroadcast/ai/SummaryFeature$1;-><init>(Landroid/app/Activity;Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;)V

    invoke-static {v0, v2, v1}, Lcom/voicebroadcast/ai/AiClient;->chatAsync(Ljava/lang/String;Ljava/util/List;Lcom/voicebroadcast/ai/AiClient$Callback;)V

    return-void
.end method

.method private static synthetic lambda$doSummary$2(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/voicebroadcast/ai/MessageReader;

    invoke-direct {v0, p0}, Lcom/voicebroadcast/ai/MessageReader;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lcom/voicebroadcast/ai/AiConfig;->summaryCount()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/voicebroadcast/ai/MessageReader;->readRecentFull(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/voicebroadcast/ai/ChatHooks;->MAIN:Landroid/os/Handler;

    new-instance v0, Lcom/voicebroadcast/ai/u1;

    invoke-direct {v0, p0, p2}, Lcom/voicebroadcast/ai/u1;-><init>(Ljava/util/List;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$extractTopKeywords$3(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$injectSummaryButton$0(Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryFeature;->doSummary(Landroid/app/Activity;Ljava/lang/ClassLoader;)V

    return-void
.end method
