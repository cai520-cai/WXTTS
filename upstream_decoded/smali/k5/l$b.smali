.class public Lk5/l$b;
.super Lk5/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/l;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lk5/l$h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lk5/l;


# direct methods
.method public constructor <init>(Lk5/l;Landroid/view/View;Lk5/l$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/l$b;->e:Lk5/l;

    iput-object p2, p0, Lk5/l$b;->a:Landroid/view/View;

    iput-object p3, p0, Lk5/l$b;->b:Lk5/l$h;

    iput-object p4, p0, Lk5/l$b;->c:Landroid/view/View;

    iput-object p5, p0, Lk5/l$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lk5/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk5/l$b;->e:Lk5/l;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lk5/l$b;->e:Lk5/l;

    invoke-static {p1}, Lk5/l;->a(Lk5/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk5/l$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk5/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk5/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Ll4/s0;->o(Landroid/view/View;)Ll4/q0;

    move-result-object p1

    iget-object v0, p0, Lk5/l$b;->b:Lk5/l$h;

    invoke-interface {p1, v0}, Ll4/q0;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk5/l$b;->a:Landroid/view/View;

    invoke-static {p1}, Ll4/s0;->o(Landroid/view/View;)Ll4/q0;

    move-result-object p1

    iget-object v0, p0, Lk5/l$b;->b:Lk5/l$h;

    invoke-interface {p1, v0}, Ll4/q0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk5/l$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk5/l$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
