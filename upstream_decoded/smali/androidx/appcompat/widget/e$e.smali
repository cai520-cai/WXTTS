.class public Landroidx/appcompat/widget/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e$e;->c:Landroidx/appcompat/widget/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e$e;
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/e$e;->b:I

    iget-object p2, p0, Landroidx/appcompat/widget/e$e;->c:Landroidx/appcompat/widget/e;

    iput-object p1, p2, Landroidx/appcompat/widget/e;->q:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/e$e;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/e$e;->c:Landroidx/appcompat/widget/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/e;->q:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/e$e;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/e$e;->c:Landroidx/appcompat/widget/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/e$e;->a:Z

    return-void
.end method
