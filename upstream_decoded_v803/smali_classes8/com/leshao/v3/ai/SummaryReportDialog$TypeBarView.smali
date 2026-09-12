.class Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;
.super Landroid/view/View;
.source "SummaryReportDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/ai/SummaryReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeBarView"
.end annotation


# instance fields
.field paint:Landroid/graphics/Paint;

.field final s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;)V
    .locals 2
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "s"    # Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    .line 135
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    .line 135
    iput-object p2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    const/4 v0, 0x7

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->textCount:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->imageCount:I

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->voiceCount:I

    const/4 v4, 0x2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->emojiCount:I

    const/4 v4, 0x3

    aput v2, v1, v4

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->videoCount:I

    const/4 v4, 0x4

    aput v2, v1, v4

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->appCount:I

    const/4 v4, 0x5

    aput v2, v1, v4

    iget-object v2, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v2, v2, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->otherTypeCount:I

    const/4 v4, 0x6

    aput v2, v1, v4

    .line 139
    .local v1, "vals":[I
    const-string v4, "\u6587\u672c"

    const-string v5, "\u56fe\u7247"

    const-string v6, "\u8bed\u97f3"

    const-string v7, "\u8868\u60c5"

    const-string v8, "\u89c6\u9891"

    const-string v9, "\u94fe\u63a5"

    const-string v10, "\u5176\u4ed6"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "names":[Ljava/lang/String;
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 141
    .local v0, "colors":[I
    iget-object v4, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->s:Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;

    iget v4, v4, Lcom/leshao/v3/ai/SummaryFeature$SummaryStats;->total:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 142
    .local v3, "total":I
    invoke-virtual {p0}, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->getWidth()I

    move-result v4

    .line 143
    .local v4, "w":I
    const/4 v5, 0x0

    .line 144
    .local v5, "x":F
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_1

    .line 145
    aget v7, v1, v6

    if-nez v7, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    aget v7, v1, v6

    int-to-float v7, v7

    int-to-float v8, v4

    mul-float/2addr v7, v8

    int-to-float v8, v3

    div-float v13, v7, v8

    .line 147
    .local v13, "seg":F
    iget-object v7, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    aget v8, v0, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    const/4 v9, 0x0

    add-float v10, v5, v13

    invoke-virtual {p0}, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->getHeight()I

    move-result v7

    int-to-float v11, v7

    iget-object v12, p0, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    add-float/2addr v5, v13

    .line 144
    .end local v13    # "seg":F
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 151
    .end local v6    # "i":I
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

.method protected onMeasure(II)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I

    .line 153
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/leshao/v3/ai/SummaryReportDialog$TypeBarView;->setMeasuredDimension(II)V

    .line 154
    return-void
.end method
