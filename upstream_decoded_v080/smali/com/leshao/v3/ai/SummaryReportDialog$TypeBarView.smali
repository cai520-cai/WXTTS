.class Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeBarView"
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field final s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v3, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->textCount:I

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->imageCount:I

    const/4 v5, 0x1

    aput v3, v1, v5

    const/4 v3, 0x2

    iget v6, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->voiceCount:I

    aput v6, v1, v3

    const/4 v3, 0x3

    iget v6, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->emojiCount:I

    aput v6, v1, v3

    const/4 v3, 0x4

    iget v6, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->videoCount:I

    aput v6, v1, v3

    const/4 v3, 0x5

    iget v6, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->appCount:I

    aput v6, v1, v3

    const/4 v3, 0x6

    iget v6, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    aput v6, v1, v3

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->total:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v4, v0, :cond_1

    aget v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v6, v6

    int-to-float v8, v5

    mul-float/2addr v6, v8

    int-to-float v8, v2

    div-float/2addr v6, v8

    iget-object v8, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    aget v9, v3, v4

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    add-float v12, v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v10, v6

    iget-object v11, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v7, v12

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x9f5a06
        -0xcb2c67
        -0x440dc
        -0x78e8f
        -0x587406
        -0xdd2c12
        -0x948d80
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x30

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
