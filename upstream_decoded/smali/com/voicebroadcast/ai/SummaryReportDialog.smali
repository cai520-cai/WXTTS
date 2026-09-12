.class public Lcom/voicebroadcast/ai/SummaryReportDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ai/SummaryReportDialog$TypeBarView;,
        Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;,
        Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ai/SummaryReportDialog;->lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private static card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x18

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "#FF1F2937"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#FF9CA3AF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#FF60A5FA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const p0, 0x800005

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-direct {p0, v1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x10

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static keywordCloud(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;
    .locals 5
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

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#FF93C5FD"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x12

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v2, "#FF1E3A5F"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$show$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "#FF9CA3AF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x18

    const/16 p1, 0x8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;)V
    .locals 9

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    const/16 v4, 0x28

    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "#FF111827"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\ud83d\udcca \u804a\u5929\u603b\u7ed3\u62a5\u544a"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v3, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->total:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\ud83d\udcac \u603b\u6d88\u606f\u6570"

    invoke-static {p0, v7, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meCount:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\ud83d\udc64 \u6211 / \u5bf9\u65b9"

    invoke-static {p0, v8, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meChars:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u00b7"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherChars:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->maxLen:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " \u5b57"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\ud83d\udcdd \u5b57\u6570 / \u6700\u957f"

    invoke-static {p0, v7, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83d\udcc5 \u65f6\u95f4\u8de8\u5ea6"

    invoke-virtual {p2}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->spanText()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v7}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u23f1 \u56de\u590d\u901f\u5ea6"

    invoke-virtual {p2}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->replySpeedText()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v7}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83d\udd25 \u6700\u6d3b\u8dc3"

    invoke-virtual {p2}, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->peakHours()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v7}, Lcom/voicebroadcast/ai/SummaryReportDialog;->card(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83e\udde9 \u6d88\u606f\u7c7b\u578b\u5360\u6bd4"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/voicebroadcast/ai/SummaryReportDialog$TypeBarView;

    invoke-direct {v3, p0, p2}, Lcom/voicebroadcast/ai/SummaryReportDialog$TypeBarView;-><init>(Landroid/app/Activity;Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\ud83c\udff7 \u9ad8\u9891\u8bdd\u9898\u8bcd"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->topKeywords:Ljava/util/List;

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->keywordCloud(Landroid/app/Activity;Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const-string v3, "\u23f0 24\u5c0f\u65f6\u6d3b\u8dc3\u5206\u5e03"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;

    iget-object v7, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->hourDist:[I

    invoke-direct {v3, p0, v7}, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;-><init>(Landroid/app/Activity;[I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\ud83c\udfaf \u53d1\u8a00\u5360\u6bd4"

    invoke-static {p0, v3}, Lcom/voicebroadcast/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;

    iget v7, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->meCount:I

    iget p2, p2, Lcom/voicebroadcast/ai/SummaryFeature$SummaryStats;->otherCount:I

    invoke-direct {v3, p0, v7, p2}, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;-><init>(Landroid/app/Activity;II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p2, "\ud83d\udcdd AI \u6df1\u5ea6\u5206\u6790\u62a5\u544a"

    invoke-static {p0, p2}, Lcom/voicebroadcast/ai/SummaryReportDialog;->sectionTitle(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, 0x40c00000    # 6.0f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u5173\u95ed"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x14

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4, p2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ai/a2;

    invoke-direct {p0, v0}, Lcom/voicebroadcast/ai/a2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
