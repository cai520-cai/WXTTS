.class Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;
.super Landroid/view/View;
.source "SummaryReportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PieChartView"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "a"    # I
    .param p3, "b"    # I

    .line 181
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    .line 181
    iput p2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->a:I

    iput p3, p0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->b:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 183
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    iget v1, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->a:I

    iget v2, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 185
    .local v1, "total":I
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .local v2, "cx":F
    invoke-virtual/range {p0 .. p0}, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 186
    .local v4, "cy":F
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v3, v5

    .line 187
    .local v3, "r":F
    iget v5, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    int-to-float v7, v1

    div-float/2addr v5, v7

    .line 188
    .local v5, "sweepA":F
    iget-object v7, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    const-string v8, "#FF60A5FA"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    sub-float v9, v2, v3

    sub-float v10, v4, v3

    add-float v11, v2, v3

    add-float v12, v4, v3

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v15, 0x1

    iget-object v7, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v14, v5

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 190
    iget-object v7, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    const-string v8, "#FF34D399"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    sub-float v10, v2, v3

    sub-float v11, v4, v3

    add-float v12, v2, v3

    add-float v13, v4, v3

    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v14, v5, v7

    sub-float v15, v6, v5

    const/16 v16, 0x1

    iget-object v6, v0, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 192
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 194
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x140

    invoke-virtual {p0, v0, v1}, Lcom/leshao/v3/ai/SummaryReportDialog$PieChartView;->setMeasuredDimension(II)V

    .line 195
    return-void
.end method
