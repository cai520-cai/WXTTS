.class Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voicebroadcast/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PieChartView"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    iput p2, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->a:I

    iput p3, p0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->b:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->a:I

    iget v2, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v3, v5

    iget v5, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->a:I

    int-to-float v5, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget-object v1, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    const-string v7, "#FF60A5FA"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v1, v2, v3

    sub-float v16, v4, v3

    add-float/2addr v2, v3

    add-float/2addr v3, v4

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v1

    move/from16 v9, v16

    move v10, v2

    move v11, v3

    move v13, v5

    invoke-virtual/range {v7 .. v15}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    const-string v7, "#FF34D399"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float v13, v5, v4

    sub-float v14, v6, v5

    const/4 v15, 0x1

    iget-object v4, v0, Lcom/voicebroadcast/ai/SummaryReportDialog$PieChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v1

    move/from16 v10, v16

    move v11, v2

    move v12, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

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
