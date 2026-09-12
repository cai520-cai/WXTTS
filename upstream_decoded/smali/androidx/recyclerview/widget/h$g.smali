.class public Landroidx/recyclerview/widget/h$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h;->a0(Landroidx/recyclerview/widget/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/h$g;->d:Landroidx/recyclerview/widget/h;

    iput-object p2, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/h$i;

    iput-object p3, p0, Landroidx/recyclerview/widget/h$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->d:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->J(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->d:Landroidx/recyclerview/widget/h;

    iget-object p1, p1, Landroidx/recyclerview/widget/h;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->d:Landroidx/recyclerview/widget/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/widget/h$g;->d:Landroidx/recyclerview/widget/h;

    iget-object v0, p0, Landroidx/recyclerview/widget/h$g;->a:Landroidx/recyclerview/widget/h$i;

    iget-object v0, v0, Landroidx/recyclerview/widget/h$i;->a:Landroidx/recyclerview/widget/RecyclerView$h0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/x;->K(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V

    return-void
.end method
