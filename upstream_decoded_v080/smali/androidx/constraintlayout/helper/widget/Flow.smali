.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/m;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final s:Ljava/lang/String; = "Flow"

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public r:Ld0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/m;->n(Landroid/util/AttributeSet;)V

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ld0/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->W5:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->X5:I

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->B2(I)V

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/k$m;->Y5:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->H1(I)V

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/k$m;->i6:I

    if-ne v3, v4, :cond_2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->M1(I)V

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/k$m;->j6:I

    if-ne v3, v4, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->J1(I)V

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/k$m;->Z5:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->K1(I)V

    goto/16 :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/k$m;->a6:I

    if-ne v3, v4, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->N1(I)V

    goto/16 :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/k$m;->b6:I

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->L1(I)V

    goto/16 :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/k$m;->c6:I

    if-ne v3, v4, :cond_7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/m;->I1(I)V

    goto/16 :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/k$m;->I6:I

    if-ne v3, v4, :cond_8

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->G2(I)V

    goto/16 :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/k$m;->y6:I

    if-ne v3, v4, :cond_9

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->v2(I)V

    goto/16 :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/k$m;->H6:I

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->F2(I)V

    goto/16 :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/k$m;->s6:I

    if-ne v3, v4, :cond_b

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->p2(I)V

    goto/16 :goto_1

    :cond_b
    sget v4, Landroidx/constraintlayout/widget/k$m;->A6:I

    if-ne v3, v4, :cond_c

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->x2(I)V

    goto/16 :goto_1

    :cond_c
    sget v4, Landroidx/constraintlayout/widget/k$m;->u6:I

    if-ne v3, v4, :cond_d

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->r2(I)V

    goto/16 :goto_1

    :cond_d
    sget v4, Landroidx/constraintlayout/widget/k$m;->C6:I

    if-ne v3, v4, :cond_e

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->z2(I)V

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/k$m;->w6:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_f

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->t2(F)V

    goto/16 :goto_1

    :cond_f
    sget v4, Landroidx/constraintlayout/widget/k$m;->r6:I

    if-ne v3, v4, :cond_10

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->o2(F)V

    goto/16 :goto_1

    :cond_10
    sget v4, Landroidx/constraintlayout/widget/k$m;->z6:I

    if-ne v3, v4, :cond_11

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->w2(F)V

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/k$m;->t6:I

    if-ne v3, v4, :cond_12

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->q2(F)V

    goto :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/k$m;->B6:I

    if-ne v3, v4, :cond_13

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->y2(F)V

    goto :goto_1

    :cond_13
    sget v4, Landroidx/constraintlayout/widget/k$m;->F6:I

    if-ne v3, v4, :cond_14

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->D2(F)V

    goto :goto_1

    :cond_14
    sget v4, Landroidx/constraintlayout/widget/k$m;->v6:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->s2(I)V

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/k$m;->E6:I

    if-ne v3, v4, :cond_16

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->C2(I)V

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/k$m;->x6:I

    if-ne v3, v4, :cond_17

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->u2(I)V

    goto :goto_1

    :cond_17
    sget v4, Landroidx/constraintlayout/widget/k$m;->G6:I

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->E2(I)V

    goto :goto_1

    :cond_18
    sget v4, Landroidx/constraintlayout/widget/k$m;->D6:I

    if-ne v3, v4, :cond_19

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ld0/g;->A2(I)V

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->k:Ld0/i;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->x()V

    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/f$a;Ld0/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/f$a;",
            "Ld0/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/c;->o(Landroidx/constraintlayout/widget/f$a;Ld0/j;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    instance-of p1, p2, Ld0/g;

    if-eqz p1, :cond_0

    check-cast p2, Ld0/g;

    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p1}, Ld0/g;->B2(I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->y(Ld0/m;II)V

    return-void
.end method

.method public q(Ld0/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {p1, p2}, Ld0/m;->t1(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->o2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->p2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->q2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->r2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->s2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->t2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->u2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->v2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->A2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->B2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/m;->H1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/m;->I1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/m;->K1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/m;->L1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/m;->N1(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->C2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->D2(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->E2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->F2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->r:Ld0/g;

    invoke-virtual {v0, p1}, Ld0/g;->G2(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public y(Ld0/m;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2, v1, p3}, Ld0/m;->B1(IIII)V

    invoke-virtual {p1}, Ld0/m;->w1()I

    move-result p2

    invoke-virtual {p1}, Ld0/m;->v1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
