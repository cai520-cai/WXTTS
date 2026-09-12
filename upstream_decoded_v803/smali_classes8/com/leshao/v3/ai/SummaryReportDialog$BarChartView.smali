.class Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;
.super Landroid/view/View;
.source "SummaryReportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BarChartView"
.end annotation


# instance fields
.field final data:[I

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[I)V
    .locals 2
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "d"    # [I

    .line 160
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    .line 160
    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->data:[I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p0}, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->getWidth()I

    move-result v0

    .local v0, "w":I
    invoke-virtual {p0}, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->getHeight()I

    move-result v1

    .line 164
    .local v1, "h":I
    const/4 v2, 0x1

    .line 165
    .local v2, "max":I
    iget-object v3, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->data:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .local v6, "x":I
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .end local v6    # "x":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 166
    :cond_0
    int-to-float v3, v0

    const/high16 v4, 0x41c00000    # 24.0f

    div-float/2addr v3, v4

    .line 167
    .local v3, "bw":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v5, 0x18

    if-ge v4, v5, :cond_1

    .line 168
    iget-object v5, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->data:[I

    aget v5, v5, v4

    int-to-float v5, v5

    int-to-float v6, v2

    div-float/2addr v5, v6

    add-int/lit8 v6, v1, -0x14

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 169
    .local v5, "bh":F
    iget-object v6, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    const-string v7, "#FF3B82F6"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    int-to-float v6, v4

    mul-float/2addr v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    add-float v9, v6, v7

    int-to-float v6, v1

    sub-float v10, v6, v5

    add-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float v11, v6, v7

    int-to-float v12, v1

    iget-object v13, p0, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    .end local v5    # "bh":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 172
    .end local v4    # "i":I
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x140

    invoke-virtual {p0, v0, v1}, Lcom/leshao/v3/ai/SummaryReportDialog$BarChartView;->setMeasuredDimension(II)V

    .line 175
    return-void
.end method
