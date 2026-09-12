.class public Landroidx/recyclerview/widget/m$g;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/m$g;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/m$g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->t(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    iget-object v1, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    iget-object v2, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    iget-object v1, v1, Landroidx/recyclerview/widget/m;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/m$f;->p(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h0;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    iget v2, v2, Landroidx/recyclerview/widget/m;->l:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    iput v2, v1, Landroidx/recyclerview/widget/m;->d:F

    iput p1, v1, Landroidx/recyclerview/widget/m;->e:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/m;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/m;->h:F

    iget-object p1, v1, Landroidx/recyclerview/widget/m;->m:Landroidx/recyclerview/widget/m$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/m$f;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/m$g;->b:Landroidx/recyclerview/widget/m;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/m;->F(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    :cond_2
    return-void
.end method
