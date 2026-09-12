.class public Lj4/d;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d$a;
    }
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# instance fields
.field public c0:Landroid/animation/StateListAnimator;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lw4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lw4/c;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->j0()V

    return-void
.end method

.method public F([I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    iget-object v1, p0, Lj4/d;->c0:Landroid/animation/StateListAnimator;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lj4/d;->n0(FFF)Landroid/animation/StateListAnimator;

    move-result-object p1

    iput-object p1, p0, Lj4/d;->c0:Landroid/animation/StateListAnimator;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    invoke-virtual {p0}, Lj4/d;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->j0()V

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->Z(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lw4/c;

    invoke-interface {v0}, Lw4/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lx4/k;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lx4/p;

    invoke-static {v0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/p;

    new-instance v1, Lj4/d$a;

    invoke-direct {v1, v0}, Lj4/d$a;-><init>(Lx4/p;)V

    return-object v1
.end method

.method public m0(ILandroid/content/res/ColorStateList;)Lj4/c;
    .locals 6
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lj4/c;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lx4/p;

    invoke-static {v2}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/p;

    invoke-direct {v1, v2}, Lj4/c;-><init>(Lx4/p;)V

    sget v2, Lm3/a$e;->C0:I

    invoke-static {v0, v2}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lm3/a$e;->B0:I

    invoke-static {v0, v3}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lm3/a$e;->z0:I

    invoke-static {v0, v4}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lm3/a$e;->A0:I

    invoke-static {v0, v5}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lj4/c;->f(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lj4/c;->e(F)V

    invoke-virtual {v1, p2}, Lj4/c;->d(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final n0(FFF)Landroid/animation/StateListAnimator;
    .locals 8
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->W:[I

    invoke-virtual {p0, p1, p3}, Lj4/d;->o0(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->X:[I

    invoke-virtual {p0, p1, p2}, Lj4/d;->o0(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->Y:[I

    invoke-virtual {p0, p1, p2}, Lj4/d;->o0(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->Z:[I

    invoke-virtual {p0, p1, p2}, Lj4/d;->o0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-wide/16 v5, 0x64

    if-gt p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->a0:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->b0:[I

    invoke-virtual {p0, v3, v3}, Lj4/d;->o0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    return-object v0
.end method

.method public final o0(FF)Landroid/animation/Animator;
    .locals 7
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public s(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Lw4/c;

    invoke-interface {v0}, Lw4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->s(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public y(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lj4/d;->l()Lx4/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lx4/k;

    invoke-virtual {v0, p2}, Lx4/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lx4/k;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lx4/k;->a0(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lj4/d;->m0(ILandroid/content/res/ColorStateList;)Lj4/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lj4/c;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lj4/c;

    invoke-static {v0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lx4/k;

    invoke-static {v0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object v0, p4, v1

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lj4/c;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lx4/k;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
