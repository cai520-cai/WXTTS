.class public Landroidx/recyclerview/widget/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m;->B(Landroidx/recyclerview/widget/m$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/m$h;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/m$h;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/m$d;->k:Landroidx/recyclerview/widget/m$h;

    iput p3, p0, Landroidx/recyclerview/widget/m$d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->k:Landroidx/recyclerview/widget/m$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/m$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/m$h;->e:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/m$d;->k:Landroidx/recyclerview/widget/m$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/m$h;->e:Landroidx/recyclerview/widget/RecyclerView$h0;

    iget v2, p0, Landroidx/recyclerview/widget/m$d;->l:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/m$f;->D(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m$d;->m:Landroidx/recyclerview/widget/m;

    iget-object v0, v0, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
