.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
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
.field public static final A:F = 0.5f

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:F = 0.5f

.field public static final z:F


# instance fields
.field public a:Lv1/d;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public final r:Lv1/d$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:Lv1/d$c;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Z

    return p1
.end method

.method public static P(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static Q(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static S(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    invoke-virtual {p1, p3}, Lv1/d;->M(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public O(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:Lv1/d$c;

    invoke-static {p1, v0, v1}, Lv1/d;->p(Landroid/view/ViewGroup;FLv1/d$c;)Lv1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r:Lv1/d$c;

    invoke-static {p1, v0}, Lv1/d;->q(Landroid/view/ViewGroup;Lv1/d$c;)Lv1/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    :cond_1
    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1/d;->F()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    return-object v0
.end method

.method public V(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:F

    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->q:F

    return-void
.end method

.method public X(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    return-void
.end method

.method public Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Z

    return-void
.end method

.method public Z(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->P(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:F

    return-void
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:I

    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Ll1/j1;->r1(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->O(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm1/m0$a;->z:Lm1/m0$a;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    :cond_0
    return-void
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Z

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R(Landroid/view/ViewGroup;)V

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv1/d;

    invoke-virtual {p1, p3}, Lv1/d;->W(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    return v3
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, Ll1/j1;->V(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ll1/j1;->R1(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b0(Landroid/view/View;)V

    :cond_0
    return p1
.end method
