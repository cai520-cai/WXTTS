.class public Lcom/leshao/v3/ai/SummaryReportDialog;
.super Ljava/lang/Object;
.source "SummaryReportDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;,
        Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;,
        Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 79
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "c":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    const/16 v2, 0x18

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    const-string v2, "#FF1F2937"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .local v2, "l":Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const-string v3, "#FF9CA3AF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .local v3, "v":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    const-string v4, "#FF60A5FA"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    const v4, 0x800005

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    invoke-direct {v4, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x10

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-object v0
.end method

.method private static keywordCloud(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 111
    .local p1, "words":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .local v0, "box":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    .local v3, "w":Ljava/lang/String;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .local v4, "chip":Landroid/widget/TextView;
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const-string v5, "#FF93C5FD"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    const/16 v5, 0x12

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    const-string v5, "#FF1E3A5F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 123
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .local v5, "cp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v6, 0xc

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 126
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .end local v3    # "w":Ljava/lang/String;
    .end local v4    # "chip":Landroid/widget/TextView;
    .end local v5    # "cp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 129
    :cond_0
    return-object v0
.end method

.method static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0
    .param p0, "d"    # Landroid/app/Dialog;
    .param p1, "v"    # Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .local v0, "t":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const-string v1, "#FF9CA3AF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "summaryText"    # Ljava/lang/String;
    .param p2, "stats"    # Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    .line 20
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    .local v0, "d":Landroid/app/Dialog;
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 22
    .local v1, "scroll":Landroid/widget/ScrollView;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    const/16 v3, 0x50

    const/16 v4, 0x28

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 25
    const-string v3, "#FF111827"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .local v3, "title":Landroid/widget/TextView;
    const-string v5, "\ud83d\udcca \u804a\u5929\u603b\u7ed3\u62a5\u544a"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34
    iget v7, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->total:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ud83d\udcac \u603b\u6d88\u606f\u6570"

    invoke-static {p0, v8, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "\ud83d\udc64 \u6211 / \u5bf9\u65b9"

    invoke-static {p0, v9, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meChars:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\u00b7"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherChars:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->maxLen:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u5b57"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\ud83d\udcdd \u5b57\u6570 / \u6700\u957f"

    invoke-static {p0, v8, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    const-string v7, "\ud83d\udcc5 \u65f6\u95f4\u8de8\u5ea6"

    invoke-virtual {p2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->spanText()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    const-string v7, "\u23f1 \u56de\u590d\u901f\u5ea6"

    invoke-virtual {p2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->replySpeedText()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    const-string v7, "\ud83d\udd25 \u6700\u6d3b\u8dc3"

    invoke-virtual {p2}, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->peakHours()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v8}, Lcom/leshao/v3/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    const-string v7, "\ud83e\udde9 \u6d88\u606f\u7c7b\u578b\u5360\u6bd4"

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    new-instance v7, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;

    invoke-direct {v7, p0, p2}, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;-><init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    iget-object v7, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 45
    const-string v7, "\ud83c\udff7 \u9ad8\u9891\u8bdd\u9898\u8bcd"

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    iget-object v7, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->keywordCloud(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    const-string v7, "\u23f0 24\u5c0f\u65f6\u6d3b\u8dc3\u5206\u5e03"

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance v7, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;

    iget-object v8, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->hourDist:[I

    invoke-direct {v7, p0, v8}, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;-><init>(Landroid/app/Activity;[I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    const-string v7, "\ud83c\udfaf \u53d1\u8a00\u5360\u6bd4"

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance v7, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;

    iget v8, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->meCount:I

    iget v9, p2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-direct {v7, p0, v8, v9}, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    const-string v7, "\ud83d\udcdd AI \u6df1\u5ea6\u5206\u6790\u62a5\u544a"

    invoke-static {p0, v7}, Lcom/leshao/v3/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    .local v7, "body":Landroid/widget/TextView;
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x3f8ccccd    # 1.1f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 62
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .local v8, "close":Landroid/widget/TextView;
    const-string v9, "\u5173\u95ed"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v4, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    new-instance v4, Lcom/leshao/v3/ai/SummaryReportDialog$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/leshao/v3/ai/SummaryReportDialog$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    return-void
.end method
