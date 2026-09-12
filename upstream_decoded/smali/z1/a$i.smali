.class public Lz1/a$i;
.super Lv1/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public b:Lv1/d;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lz1/a;


# direct methods
.method public constructor <init>(Lz1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$i;->d:Lz1/a;

    invoke-direct {p0}, Lv1/d$c;-><init>()V

    new-instance p1, Lz1/a$i$a;

    invoke-direct {p1, p0}, Lz1/a$i$a;-><init>(Lz1/a$i;)V

    iput-object p1, p0, Lz1/a$i;->c:Ljava/lang/Runnable;

    iput p2, p0, Lz1/a$i;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lz1/a$i;->d:Lz1/a;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz1/a$i;->d:Lz1/a;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p1, v0}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lz1/a$i;->d:Lz1/a;

    const/4 v0, 0x5

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/a$i;->b:Lv1/d;

    invoke-virtual {v0, p1, p2}, Lv1/d;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz1/a$i;->d:Lz1/a;

    iget-object p2, p0, Lz1/a$i;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lz1/a$f;->c:Z

    invoke-virtual {p0}, Lz1/a$i;->n()V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    iget-object v1, p0, Lz1/a$i;->b:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lz1/a;->c0(ILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lz1/a$i;->d:Lz1/a;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    goto :goto_0

    :goto_1
    iget-object p3, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p3, p1, p2}, Lz1/a;->Z(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p3, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p3, p1}, Lz1/a;->v(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lz1/a$i;->d:Lz1/a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_4

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    goto :goto_1

    :goto_3
    iget-object p3, p0, Lz1/a$i;->b:Lv1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lv1/d;->V(II)Z

    iget-object p1, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p2, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz1/a$i;->d:Lz1/a;

    iget v0, p0, Lz1/a$i;->a:I

    invoke-virtual {p2, p1, v0}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {p2, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lz1/a$i;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0, v1}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v1, v0}, Lz1/a;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/a$i;->b:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->B()I

    move-result v0

    iget v1, p0, Lz1/a$i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v5, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v5, v4}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lz1/a$i;->d:Lz1/a;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0, v4}, Lz1/a;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget-object v1, p0, Lz1/a$i;->b:Lv1/d;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Lv1/d;->X(Landroid/view/View;II)Z

    iput-boolean v3, v0, Lz1/a$f;->c:Z

    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lz1/a$i;->n()V

    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->c()V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a$i;->d:Lz1/a;

    iget-object v1, p0, Lz1/a$i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/a$i;->b:Lv1/d;

    return-void
.end method
