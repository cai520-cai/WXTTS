.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ConcatAdapter"


# instance fields
.field public final d:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/f$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f$a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->K(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->x()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/f$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/f$a;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # [Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/f$a;->c:Landroidx/recyclerview/widget/f$a;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->E(Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result p1

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->F(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->G(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->H(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->h(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->i(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M(I)Landroid/util/Pair;
    .locals 1
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

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->v(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->J(Landroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h0;I)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
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
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->t(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h0;I)I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->u()I

    move-result v0

    return v0
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->s(I)I

    move-result p1

    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/g;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->B(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/g;->C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    return-object p1
.end method
