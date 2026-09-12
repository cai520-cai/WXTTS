.class public Ld3/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/k;->D0(Ld3/r0;Ld3/r0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ld3/k$f;

.field public final synthetic g:Ld3/k$e;

.field public final synthetic h:Ld3/k;


# direct methods
.method public constructor <init>(Ld3/k;ZLandroid/graphics/Matrix;Landroid/view/View;Ld3/k$f;Ld3/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/k$c;->h:Ld3/k;

    iput-boolean p2, p0, Ld3/k$c;->c:Z

    iput-object p3, p0, Ld3/k$c;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Ld3/k$c;->e:Landroid/view/View;

    iput-object p5, p0, Ld3/k$c;->f:Ld3/k$f;

    iput-object p6, p0, Ld3/k$c;->g:Ld3/k$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld3/k$c;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/k$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ld3/k$c;->e:Landroid/view/View;

    sget v0, Ld3/d0$e;->L:I

    iget-object v1, p0, Ld3/k$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld3/k$c;->f:Ld3/k$f;

    iget-object v0, p0, Ld3/k$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld3/k$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld3/k$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld3/k$c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld3/k$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/k$c;->h:Ld3/k;

    iget-boolean p1, p1, Ld3/k;->g0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/k$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Ld3/k$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld3/k$c;->e:Landroid/view/View;

    sget v1, Ld3/d0$e;->L:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld3/k$c;->e:Landroid/view/View;

    sget v1, Ld3/d0$e;->v:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld3/k$c;->e:Landroid/view/View;

    invoke-static {p1, v0}, Ld3/e1;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ld3/k$c;->f:Ld3/k$f;

    iget-object v0, p0, Ld3/k$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld3/k$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/k$c;->g:Ld3/k$e;

    invoke-virtual {p1}, Ld3/k$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/k$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld3/k$c;->e:Landroid/view/View;

    invoke-static {p1}, Ld3/k;->H0(Landroid/view/View;)V

    return-void
.end method
