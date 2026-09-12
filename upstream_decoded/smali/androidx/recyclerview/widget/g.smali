.class public Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/f;

.field public final b:Landroidx/recyclerview/widget/e0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/g$a;

.field public final g:Landroidx/recyclerview/widget/f$a$b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    iget-boolean p1, p2, Landroidx/recyclerview/widget/f$a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/e0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/e0;

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/e0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e0$b;-><init>()V

    goto :goto_0

    :goto_1
    iget-object p1, p2, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f$a$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$b;

    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->k:Landroidx/recyclerview/widget/f$a$b;

    if-ne p1, p2, :cond_1

    new-instance p1, Landroidx/recyclerview/widget/b0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b0$b;-><init>()V

    :goto_2
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/b0;

    goto :goto_3

    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->l:Landroidx/recyclerview/widget/f$a$b;

    if-ne p1, p2, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/b0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b0$a;-><init>()V

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/f$a$b;->m:Landroidx/recyclerview/widget/f$a$b;

    if-ne p1, p2, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/b0$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/b0$c;-><init>()V

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->z(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->n(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, p2, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/r;->e(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->I(Landroidx/recyclerview/widget/g$a;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/e0;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/e0;->b(I)Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->w(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/r;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->w(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/r;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->D(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Landroidx/recyclerview/widget/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/g$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/g$a;->b:I

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->y(Landroidx/recyclerview/widget/RecyclerView$h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->j()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/r;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/r;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->q(II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$h;->s(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/r;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->j()V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/r;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/r;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->u(II)V

    return-void
.end method

.method public h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Lk1/v;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->o(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/r;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/r;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/e0;

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->h:Landroidx/recyclerview/widget/b0;

    invoke-interface {v2}, Landroidx/recyclerview/widget/b0;->a()Landroidx/recyclerview/widget/b0$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/b0$d;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->b()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->b()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(II)V

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->j()V

    const/4 p1, 0x1

    return p1

    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index must be between 0 and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->l()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->N(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r;

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object v2

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->m:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v2, v3, :cond_1

    return-object v3

    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->l:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/r;->b()I

    move-result v1

    if-nez v1, :cond_0

    return-object v3

    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->k:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

.method public final m(Landroidx/recyclerview/widget/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r;

    if-eq v2, p1, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n(I)Landroidx/recyclerview/widget/g$a;
    .locals 5
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->f:Landroidx/recyclerview/widget/g$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/g$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/g$a;->c:Z

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->b()I

    move-result v4

    if-le v4, v2, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    iput v2, v0, Landroidx/recyclerview/widget/g$a;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r;->b()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$h;)Landroidx/recyclerview/widget/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)",
            "Landroidx/recyclerview/widget/r;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->y(Landroidx/recyclerview/widget/RecyclerView$h;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r;

    return-object p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    return-object p1
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r;

    iget-object v2, v2, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public r(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->n(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->c(I)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->I(Landroidx/recyclerview/widget/g$a;)V

    return-wide v0
.end method

.method public s(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->n(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, p1, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->d(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->I(Landroidx/recyclerview/widget/g$a;)V

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h0;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->m(Landroidx/recyclerview/widget/r;)I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    if-ltz p3, :cond_1

    if-ge p3, v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " which is out of bounds for the adapter with size "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public v(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->n(I)Landroidx/recyclerview/widget/g$a;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Landroidx/recyclerview/widget/g$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p1, Landroidx/recyclerview/widget/g$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->I(Landroidx/recyclerview/widget/g$a;)V

    return-object v0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/r;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->g:Landroidx/recyclerview/widget/f$a$b;

    sget-object v1, Landroidx/recyclerview/widget/f$a$b;->k:Landroidx/recyclerview/widget/f$a$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r;

    iget-object v2, v2, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
