.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x2

.field public static final u:I = 0x1

.field public static final v:I = 0x3

.field public static final w:I = 0x5

.field public static final x:I = 0x6


# instance fields
.field public p:I

.field public q:I

.field public r:Ld0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->v1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/a;->p:I

    return v0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ld0/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    if-eqz p1, :cond_3

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
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/k$m;->m6:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/k$m;->l6:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ld0/a;->x1(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/k$m;->n6:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v4, v3}, Ld0/a;->z1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

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

    instance-of p3, p2, Ld0/a;

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, Ld0/a;

    invoke-virtual {p2}, Ld0/e;->P()Ld0/e;

    move-result-object p2

    check-cast p2, Ld0/f;

    invoke-virtual {p2}, Ld0/f;->R1()Z

    move-result p2

    iget-object p4, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget p4, p4, Landroidx/constraintlayout/widget/f$b;->b0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/a;->z(Ld0/e;IZ)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/f$b;->j0:Z

    invoke-virtual {p3, p2}, Ld0/a;->x1(Z)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/f$a;->d:Landroidx/constraintlayout/widget/f$b;

    iget p1, p1, Landroidx/constraintlayout/widget/f$b;->c0:I

    invoke-virtual {p3, p1}, Ld0/a;->z1(I)V

    :cond_0
    return-void
.end method

.method public q(Ld0/e;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/a;->p:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->z(Ld0/e;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->x1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->z1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v0, p1}, Ld0/a;->z1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/a;->p:I

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->r:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->t1()Z

    move-result v0

    return v0
.end method

.method public final z(Ld0/e;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/a;->p:I

    if-ne p3, v2, :cond_0

    :goto_0
    iput v1, p0, Landroidx/constraintlayout/widget/a;->q:I

    goto :goto_2

    :cond_0
    if-ne p3, v0, :cond_3

    :goto_1
    iput p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    goto :goto_2

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/a;->p:I

    if-ne p3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Ld0/a;

    if-eqz p2, :cond_4

    check-cast p1, Ld0/a;

    iget p2, p0, Landroidx/constraintlayout/widget/a;->q:I

    invoke-virtual {p1, p2}, Ld0/a;->y1(I)V

    :cond_4
    return-void
.end method
