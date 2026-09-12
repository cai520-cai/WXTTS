.class public abstract Lj5/q;
.super Ld3/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lj5/w;",
        ">",
        "Ld3/s1;"
    }
.end annotation


# instance fields
.field public final n0:Lj5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public o0:Lj5/w;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/w;Lj5/w;)V
    .locals 1
    .param p2    # Lj5/w;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lj5/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld3/s1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/q;->p0:Ljava/util/List;

    iput-object p1, p0, Lj5/q;->n0:Lj5/w;

    iput-object p2, p0, Lj5/q;->o0:Lj5/w;

    return-void
.end method

.method public static L0(Ljava/util/List;Lj5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lj5/w;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lj5/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lj5/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lj5/q;->N0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lj5/q;->N0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lj5/w;)V
    .locals 1
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/q;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/q;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final N0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lj5/q;->n0:Lj5/w;

    invoke-static {v1, v2, p1, p2, p3}, Lj5/q;->L0(Ljava/util/List;Lj5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lj5/q;->o0:Lj5/w;

    invoke-static {v1, v2, p1, p2, p3}, Lj5/q;->L0(Ljava/util/List;Lj5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lj5/q;->p0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj5/w;

    invoke-static {v1, v3, p1, p2, p3}, Lj5/q;->L0(Ljava/util/List;Lj5/w;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lj5/q;->T0(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Ln3/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public O0(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object p1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public P0(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q0(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public R0()Lj5/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/q;->n0:Lj5/w;

    return-object v0
.end method

.method public S0()Lj5/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/q;->o0:Lj5/w;

    return-object v0
.end method

.method public final T0(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lj5/q;->P0(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lj5/v;->s(Ld3/j0;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lj5/q;->Q0(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lj5/q;->O0(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lj5/v;->t(Ld3/j0;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method public U0(Lj5/w;)Z
    .locals 1
    .param p1    # Lj5/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj5/q;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public V0(Lj5/w;)V
    .locals 0
    .param p1    # Lj5/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj5/q;->o0:Lj5/w;

    return-void
.end method
