.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;,
        Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final q:I = 0xe1

.field public static final r:I = 0xaf

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public b:I

.field public j:I

.field public k:Landroid/animation/TimeInterpolator;

.field public l:Landroid/animation/TimeInterpolator;

.field public m:I

.field public n:I
    .annotation build Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;
    .end annotation
.end field

.field public o:I

.field public p:Landroid/view/ViewPropertyAnimator;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$c;->Fd:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    sget v0, Lm3/a$c;->Ld:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:I

    sget v0, Lm3/a$c;->Vd:I

    sput v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    .line 1
    if-lez p5, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->V(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->X(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    add-int/2addr v0, p2

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->W(Landroid/view/View;Z)V

    return-void
.end method

.method public W(Landroid/view/View;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    iget v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->o:I

    add-int v4, v0, v1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    int-to-long v5, p2

    iget-object v7, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public X(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Y(Landroid/view/View;Z)V

    return-void
.end method

.method public Y(Landroid/view/View;Z)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->p:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->Z(Landroid/view/View;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    int-to-long v4, p2

    iget-object v6, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->P(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_2
    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final Z(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;

    iget v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->n:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$b;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->s:I

    const/16 v2, 0xe1

    invoke-static {v0, v1, v2}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->t:I

    const/16 v2, 0xaf

    invoke-static {v0, v1, v2}, Lo4/j;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->u:I

    sget-object v2, Ln3/b;->d:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ln3/b;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lo4/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/animation/TimeInterpolator;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
