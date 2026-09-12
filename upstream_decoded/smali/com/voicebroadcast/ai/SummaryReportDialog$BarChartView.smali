.class Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BarChartView"
.end annotation


# instance fields
.field final data:[I

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->data:[I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->data:[I

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget v7, v2, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v0, v2

    :goto_1
    const/16 v2, 0x18

    if-ge v5, v2, :cond_1

    iget-object v2, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->data:[I

    aget v2, v2, v5

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    add-int/lit8 v3, v1, -0x14

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    const-string v6, "#FF3B82F6"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    mul-float/2addr v3, v0

    const/high16 v6, 0x40000000    # 2.0f

    add-float v8, v3, v6

    int-to-float v11, v1

    sub-float v9, v11, v2

    add-int/lit8 v5, v5, 0x1

    int-to-float v2, v5

    mul-float/2addr v2, v0

    sub-float v10, v2, v6

    iget-object v12, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x140

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
