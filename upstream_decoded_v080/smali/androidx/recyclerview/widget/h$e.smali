.class public Landroidx/recyclerview/widget/h$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->Z(Landroidx/recyclerview/widget/RecyclerView$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$h0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/RecyclerView$h0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$e;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$e;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->H(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/h$e;->d:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$e;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x;->I(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method
