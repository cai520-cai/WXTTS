.class public Ll3/h$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic O:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/h$h;->O:Ll3/h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h$h;->O:Ll3/h;

    iget-object v0, v0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p3}, Ll3/h$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll3/h$h;->O:Ll3/h;

    iget-object p1, p1, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1, p3}, Ll3/h$e;->l(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->C1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public Q1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;Lm1/m0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->h1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;Lm1/m0;)V

    iget-object p1, p0, Ll3/h$h;->O:Ll3/h;

    iget-object p1, p1, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1, p3}, Ll3/h$e;->j(Lm1/m0;)V

    return-void
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Lm1/m0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll3/h$h;->O:Ll3/h;

    iget-object p1, p1, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1, p3, p4}, Ll3/h$e;->k(Landroid/view/View;Lm1/m0;)V

    return-void
.end method

.method public o2(Landroidx/recyclerview/widget/RecyclerView$d0;[I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h$h;->O:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2(Landroidx/recyclerview/widget/RecyclerView$d0;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Ll3/h$h;->O:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method
