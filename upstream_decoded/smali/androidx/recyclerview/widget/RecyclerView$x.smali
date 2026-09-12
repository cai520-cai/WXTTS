.class public final Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# static fields
.field public static final j:I = 0x2


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$w;

.field public h:Landroidx/recyclerview/widget/RecyclerView$f0;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v1}, Lt1/a;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->C(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method public final D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->e()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$b;->b()V

    :cond_1
    return-void
.end method

.method public G(I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recycling cached view at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h0;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->P()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->e()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->y()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->k(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_3
    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->B()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->N()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached view received recycle internal? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto :goto_7

    :cond_6
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lez v3, :cond_b

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->t(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-lt v3, v4, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_7
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v4, :cond_a

    if-lez v3, :cond_a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/l$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/2addr v3, v2

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_c
    move v2, v1

    goto :goto_6

    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/d0;->q(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v0}, Lt1/a;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->A()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->t(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->z()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->L(Landroidx/recyclerview/widget/RecyclerView$x;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_3
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->C(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->d()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$f0;

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->Q()V

    return-void
.end method

.method public final N(Landroidx/recyclerview/widget/RecyclerView$h0;IIJ)Z
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->o()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$w;->p(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    return v9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->B()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v9, p5

    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    if-eqz v9, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->o()I

    move-result p4

    sub-long/2addr v0, v7

    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f(IJ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->g:I

    :cond_3
    return p5
.end method

.method public O(IZJ)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 18
    .annotation build Le/o0;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_1a

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v1

    if-ge v3, v1, :cond_1a

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$x;->i(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->n(IZ)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->R(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->P()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->e()V

    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->I(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_f

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v5

    if-ltz v5, :cond_10

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v9

    if-ge v5, v9, :cond_10

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v9

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->m(JIZ)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$f0;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$f0;->a(Landroidx/recyclerview/widget/RecyclerView$x;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->N()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    const-string v0, "RecyclerView"

    if-nez v1, :cond_c

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryGetViewHolderForPositionByDeadline("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") fetching from shared pool"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->H()V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    if-eqz v5, :cond_c

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->s(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_c
    if-nez v1, :cond_f

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v16

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, p3, v10

    if-eqz v1, :cond_d

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    move v11, v9

    move-wide/from16 v12, v16

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$w;->q(IJJ)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v2

    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v1

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->V0:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->b:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    sub-long v10, v10, v16

    invoke-virtual {v2, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$w;->g(IJ)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v2, :cond_f

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move-object v9, v1

    move v10, v4

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    if-eqz v10, :cond_11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$h0;->J(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Z

    if-eqz v0, :cond_11

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$h0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->s()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->w()Z

    move-result v0

    if-eqz v0, :cond_12

    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$h0;->g:I

    goto :goto_5

    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->D()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_8

    :cond_14
    :goto_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h0;->z()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->N(Landroidx/recyclerview/widget/RecyclerView$h0;IIJ)Z

    move-result v0

    :goto_8
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_17
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_9

    :cond_18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_a
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v10, :cond_19

    if-eqz v0, :cond_19

    goto :goto_b

    :cond_19
    move v7, v8

    :goto_b
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v9

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->n:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->e()V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p1

    return p1

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->o()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h0;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->n()Ll1/a;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v$a;->n(Landroid/view/View;)Ll1/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->h(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->l(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->V(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/v;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->n()Ll1/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/v$a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v$a;->o(Landroid/view/View;)V

    :cond_2
    invoke-static {p1, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$x;->N(Landroidx/recyclerview/widget/RecyclerView$h0;IIJ)Z

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(offset:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ").state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->F()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public g(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/d0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d0;->q(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public i(I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h0;->p()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->n(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public j()Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:Ljava/util/List;

    return-object v0
.end method

.method public m(JIZ)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->o()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->J(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->E(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->v()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->o()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public n(IZ)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->p()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->z()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->s(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/e;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->J(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->p()I

    move-result v3

    if-ne v3, p1, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->v()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") found match in cache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    return-object p1
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->q(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public q(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->O(IZJ)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final r(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->r(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->F()V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public w(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-lt v4, p1, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetPositionRecordsForInsert cached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " holder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " now at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    add-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecyclerView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h0;->E(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(II)V
    .locals 9

    .line 1
    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v6, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_3

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$h0;->E(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$h0;->E(IZ)V

    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offsetPositionRecordsForMove cached child "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " holder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RecyclerView"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public y(IIZ)V
    .locals 5

    .line 1
    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$h0;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-lt v3, v0, :cond_1

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetPositionRecordsForRemove cached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " holder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " now at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->E(IZ)V

    goto :goto_1

    :cond_1
    if-lt v3, p1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->G(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->D(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->j()Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->v()V

    return-void
.end method
