.class public Landroidx/recyclerview/widget/t$a;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->g0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e0(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->E0()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->k0()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->D0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->s0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public r(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->C0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public s(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->X0(I)V

    return-void
.end method
