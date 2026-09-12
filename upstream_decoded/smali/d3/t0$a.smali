.class public Ld3/t0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ld3/j0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    iput-object p2, p0, Ld3/t0$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Ld3/t0$a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Ld3/t0$a;->d:I

    iput p5, p0, Ld3/t0$a;->h:F

    iput p6, p0, Ld3/t0$a;->i:F

    sget p1, Ld3/d0$e;->J:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ld3/t0$a;->e:[I

    if-eqz p1, :cond_0

    sget p1, Ld3/d0$e;->J:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Ld3/j0;)V
    .locals 0
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Ld3/j0;)V
    .locals 2
    .param p1    # Ld3/j0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v1, p0, Ld3/t0$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v1, p0, Ld3/t0$a;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Ld3/j0;->i0(Ld3/j0$h;)Ld3/j0;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld3/t0$a;->e:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Ld3/t0$a;->e:[I

    :cond_0
    iget-object p1, p0, Ld3/t0$a;->e:[I

    iget v0, p0, Ld3/t0$a;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Ld3/t0$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, Ld3/t0$a;->e:[I

    iget v0, p0, Ld3/t0$a;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Ld3/t0$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    iget-object p1, p0, Ld3/t0$a;->a:Landroid/view/View;

    sget v0, Ld3/d0$e;->J:I

    iget-object v1, p0, Ld3/t0$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Ld3/t0$a;->f:F

    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Ld3/t0$a;->g:F

    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v0, p0, Ld3/t0$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v0, p0, Ld3/t0$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v0, p0, Ld3/t0$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld3/t0$a;->b:Landroid/view/View;

    iget v0, p0, Ld3/t0$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
