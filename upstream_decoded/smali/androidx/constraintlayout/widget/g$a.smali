.class public Landroidx/constraintlayout/widget/g$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public H0:F

.field public I0:Z

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->H0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/g$a;->I0:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->J0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->K0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->L0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->M0:F

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->N0:F

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->O0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->Q0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    iput p2, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->H0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/g$a;->I0:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->J0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->K0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->L0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->M0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->N0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->O0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->Q0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    iput v2, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    sget-object v0, Landroidx/constraintlayout/widget/k$m;->M7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Landroidx/constraintlayout/widget/k$m;->c8:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->H0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->H0:F

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/k$m;->p8:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->J0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->J0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/g$a;->I0:Z

    goto/16 :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/k$m;->k8:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->L0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->L0:F

    goto/16 :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/k$m;->l8:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->M0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->M0:F

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/k$m;->j8:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->K0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->K0:F

    goto :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/k$m;->h8:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->N0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->N0:F

    goto :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/k$m;->i8:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->O0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->O0:F

    goto :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/k$m;->d8:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    goto :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/k$m;->e8:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->Q0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Q0:F

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/k$m;->f8:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    goto :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/k$m;->g8:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    goto :goto_1

    :cond_a
    sget v2, Landroidx/constraintlayout/widget/k$m;->o8:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/g$a;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->H0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/g$a;->I0:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->J0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->K0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->L0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->M0:F

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->N0:F

    iput p1, p0, Landroidx/constraintlayout/widget/g$a;->O0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->P0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->Q0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->R0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->S0:F

    iput v0, p0, Landroidx/constraintlayout/widget/g$a;->T0:F

    return-void
.end method
