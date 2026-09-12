.class public abstract Lk5/r;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lk5/x;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# instance fields
.field public final k:Lk5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public l:Lk5/x;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/x;Lk5/x;)V
    .locals 1
    .param p2    # Lk5/x;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lk5/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk5/r;->m:Ljava/util/List;

    iput-object p1, p0, Lk5/r;->k:Lk5/x;

    iput-object p2, p0, Lk5/r;->l:Lk5/x;

    return-void
.end method

.method public static b(Ljava/util/List;Lk5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lk5/x;",
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

    invoke-interface {p1, p2, p3}, Lk5/x;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lk5/x;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lk5/x;)V
    .locals 1
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
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

    iget-object v2, p0, Lk5/r;->k:Lk5/x;

    invoke-static {v1, v2, p1, p2, p3}, Lk5/r;->b(Ljava/util/List;Lk5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lk5/r;->l:Lk5/x;

    invoke-static {v1, v2, p1, p2, p3}, Lk5/r;->b(Ljava/util/List;Lk5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lk5/r;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/x;

    invoke-static {v1, v3, p1, p2, p3}, Lk5/r;->b(Ljava/util/List;Lk5/x;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lk5/r;->j(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Ln3/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget-object p1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method public f(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lk5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r;->k:Lk5/x;

    return-object v0
.end method

.method public i()Lk5/x;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/r;->l:Lk5/x;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lk5/r;->f(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lk5/w;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lk5/r;->g(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lk5/r;->e(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lk5/w;->t(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method public k(Lk5/x;)Z
    .locals 1
    .param p1    # Lk5/x;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk5/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Lk5/x;)V
    .locals 0
    .param p1    # Lk5/x;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk5/r;->l:Lk5/x;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lk5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lk5/r;->d(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
