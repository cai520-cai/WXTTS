.class public Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->J1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->P(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$m$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->o1()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
