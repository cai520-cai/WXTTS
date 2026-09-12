.class public Lz/q;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"

# interfaces
.implements Lz/a;
.implements Lz/s$i;


# instance fields
.field public p:Z

.field public q:Z

.field public r:F

.field public s:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/q;->p:Z

    iput-boolean p1, p0, Lz/q;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/q;->p:Z

    iput-boolean p1, p0, Lz/q;->q:Z

    invoke-virtual {p0, p2}, Lz/q;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/q;->p:Z

    iput-boolean p1, p0, Lz/q;->q:Z

    invoke-virtual {p0, p2}, Lz/q;->n(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lz/s;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lz/s;IZF)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lz/s;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz/s;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lz/q;->r:F

    return v0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/k$m;->yf:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/k$m;->Af:I

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Lz/q;->p:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz/q;->p:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k$m;->zf:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lz/q;->q:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz/q;->q:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lz/q;->r:F

    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz/q;->s:[Landroid/view/View;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lz/q;->s:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lz/q;->A(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lz/q;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p1}, Lz/q;->A(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/q;->q:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/q;->p:Z

    return v0
.end method
