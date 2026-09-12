.class public final Lq4/a;
.super Lp4/d;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp4/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .locals 1
    .annotation build Le/p;
    .end annotation

    .line 1
    sget v0, Lm3/a$f;->Lc:I

    return v0
.end method

.method public getItemLayoutResId()I
    .locals 1
    .annotation build Le/h0;
    .end annotation

    .line 1
    sget v0, Lm3/a$k;->E0:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
