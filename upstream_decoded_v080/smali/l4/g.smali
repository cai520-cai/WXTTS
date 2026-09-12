.class public Ll4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/g;->a:Landroid/view/View;

    iput-object p2, p0, Ll4/g;->b:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/g;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll4/g;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ll4/g;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/g;->m(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ll4/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4/g;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/Collection;)Ll4/g;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Ll4/g;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs d([Landroid/view/View;)Ll4/g;
    .locals 1
    .param p1    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/g;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/animation/AnimatorListenerAdapter;)Ll4/g;
    .locals 1
    .param p1    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(Landroid/animation/Animator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorListenerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ll4/g;->k(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ll4/g;->l(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Ll4/g;->i(Z)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public h()Landroid/animation/Animator;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll4/g;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Ll4/g$b;

    invoke-direct {v1, p0}, Ll4/g$b;-><init>(Ll4/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ll4/g;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ll4/g;->f(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/g;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ll4/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll4/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Ll4/g;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v0, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Ll4/g;->d:Ljava/util/List;

    invoke-static {v1}, Ll4/t;->m(Ljava/util/Collection;)Ll4/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v1, p0, Ll4/g;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Ll4/b0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public j()Landroid/animation/Animator;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll4/g;->g(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Ll4/g$a;

    invoke-direct {v1, p0}, Ll4/g$a;-><init>(Ll4/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ll4/g;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ll4/g;->f(Landroid/animation/Animator;Ljava/util/List;)V

    return-object v0
.end method

.method public final k(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/g;->a:Landroid/view/View;

    iget v1, p0, Ll4/g;->g:I

    invoke-static {v0, v1}, Ll4/s0;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ll4/g;->b:Landroid/view/View;

    iget v2, p0, Ll4/g;->h:I

    invoke-static {v1, v2}, Ll4/s0;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Ll4/a0;

    invoke-direct {v3, v2}, Ll4/a0;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ll4/f;

    invoke-direct {v1, p0, v2}, Ll4/f;-><init>(Ll4/g;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ll4/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-wide v1, p0, Ll4/g;->f:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Ll4/b0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final l(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/g;->b:Landroid/view/View;

    invoke-static {v0}, Ll4/s0;->k(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0}, Ll4/t;->e(Ljava/util/Collection;)Ll4/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Ll4/g;->f:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Ln3/b;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Ll4/b0;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic m(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll4/g;->b:Landroid/view/View;

    invoke-static {p2, p1}, Ll4/s0;->A(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public n(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Ll4/g;
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-object p1, p0, Ll4/g;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public o(I)Ll4/g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/g;->g:I

    return-object p0
.end method

.method public p(J)Ll4/g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput-wide p1, p0, Ll4/g;->f:J

    return-object p0
.end method

.method public q(I)Ll4/g;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .annotation build Lm5/a;
    .end annotation

    .line 1
    iput p1, p0, Ll4/g;->h:I

    return-object p0
.end method
