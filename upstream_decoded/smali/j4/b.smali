.class public abstract Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj4/a;

.field public e:Ln3/i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Ln3/i;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lj4/a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj4/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/b;->d:Lj4/a;

    return-void
.end method

.method public static synthetic n(Lj4/b;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/b;->d:Lj4/a;

    invoke-virtual {v0}, Lj4/a;->b()V

    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/b;->d:Lj4/a;

    invoke-virtual {v0}, Lj4/a;->b()V

    return-void
.end method

.method public final d(Ln3/i;)V
    .locals 0
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lj4/b;->f:Ln3/i;

    return-void
.end method

.method public final e()Ln3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/b;->f:Ln3/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj4/b;->e:Ln3/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/b;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->f()I

    move-result v1

    invoke-static {v0, v1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object v0

    iput-object v0, p0, Lj4/b;->e:Ln3/i;

    :cond_1
    iget-object v0, p0, Lj4/b;->e:Ln3/i;

    invoke-static {v0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    return-object v0
.end method

.method public h()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/b;->f:Ln3/i;

    return-object v0
.end method

.method public i()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/b;->e()Ln3/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj4/b;->o(Ln3/i;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj4/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ln3/i;)Landroid/animation/AnimatorSet;
    .locals 6
    .param p1    # Ln3/i;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n0:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q0:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Ln3/i;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lj4/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Lj4/b$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Lj4/b$a;-><init>(Lj4/b;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3}, Ln3/i;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Ln3/c;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/b;->d:Lj4/a;

    invoke-virtual {v0, p1}, Lj4/a;->c(Landroid/animation/Animator;)V

    return-void
.end method
