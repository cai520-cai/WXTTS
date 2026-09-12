.class public Ll3/h$l;
.super Ll3/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lm1/t0;

.field public final c:Lm1/t0;

.field public d:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final synthetic e:Ll3/h;


# direct methods
.method public constructor <init>(Ll3/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll3/h$l;->e:Ll3/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll3/h$e;-><init>(Ll3/h;Ll3/h$a;)V

    new-instance p1, Ll3/h$l$a;

    invoke-direct {p1, p0}, Ll3/h$l$a;-><init>(Ll3/h$l;)V

    iput-object p1, p0, Ll3/h$l;->b:Lm1/t0;

    new-instance p1, Ll3/h$l$b;

    invoke-direct {p1, p0}, Ll3/h$l$b;-><init>(Ll3/h$l;)V

    iput-object p1, p0, Ll3/h$l;->c:Lm1/t0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll3/h$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ll3/h$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Ll3/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Ll3/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    invoke-static {p2, p1}, Ll1/j1;->R1(Landroid/view/View;I)V

    new-instance p1, Ll3/h$l$c;

    invoke-direct {p1, p0}, Ll3/h$l$c;-><init>(Ll3/h$l;)V

    iput-object p1, p0, Ll3/h$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p1, p0, Ll3/h$l;->e:Ll3/h;

    invoke-static {p1}, Ll1/j1;->V(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll3/h$l;->e:Ll3/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll1/j1;->R1(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm1/m0;->c2(Landroid/view/accessibility/AccessibilityNodeInfo;)Lm1/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/h$l;->u(Lm1/m0;)V

    invoke-virtual {p0, p1}, Ll3/h$l;->w(Lm1/m0;)V

    return-void
.end method

.method public k(Landroid/view/View;Lm1/m0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lm1/m0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3/h$l;->v(Landroid/view/View;Lm1/m0;)V

    return-void
.end method

.method public m(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3/h$l;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {p1}, Ll3/h;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ll3/h$l;->x(I)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    return-void
.end method

.method public p(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ll3/h$l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/h$l;->y()V

    return-void
.end method

.method public final u(Lm1/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    :goto_0
    invoke-static {v2, v0, v1, v1}, Lm1/m0$c;->f(IIZI)Lm1/m0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/m0;->b1(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/view/View;Lm1/m0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    iget-object v0, v0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    iget-object v0, v0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v2

    :cond_1
    move v5, v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm1/m0$d;->h(IIIIZZ)Lm1/m0$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm1/m0;->c1(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lm1/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->l()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll3/h$l;->e:Ll3/h;

    iget v1, v1, Ll3/h;->k:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lm1/m0;->a(I)V

    :cond_2
    iget-object v1, p0, Ll3/h$l;->e:Ll3/h;

    iget v1, v1, Ll3/h;->k:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lm1/m0;->a(I)V

    :cond_3
    invoke-virtual {p1, v2}, Lm1/m0;->I1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll3/h;->t(IZ)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll3/h$l;->e:Ll3/h;

    const v1, 0x1020048

    invoke-static {v0, v1}, Ll1/j1;->r1(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Ll1/j1;->r1(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Ll1/j1;->r1(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Ll1/j1;->r1(Landroid/view/View;I)V

    iget-object v5, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v5}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v5}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v6}, Ll3/h;->l()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v6}, Ll3/h;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Ll3/h$l;->e:Ll3/h;

    invoke-virtual {v3}, Ll3/h;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, p0, Ll3/h$l;->e:Ll3/h;

    iget v2, v2, Ll3/h;->k:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Lm1/m0$a;

    invoke-direct {v2, v4, v7}, Lm1/m0$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Ll3/h$l;->b:Lm1/t0;

    invoke-static {v0, v2, v7, v3}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    :cond_5
    iget-object v2, p0, Ll3/h$l;->e:Ll3/h;

    iget v2, v2, Ll3/h;->k:I

    if-lez v2, :cond_8

    new-instance v2, Lm1/m0$a;

    invoke-direct {v2, v1, v7}, Lm1/m0$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Ll3/h$l;->c:Lm1/t0;

    invoke-static {v0, v2, v7, v1}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ll3/h$l;->e:Ll3/h;

    iget v1, v1, Ll3/h;->k:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Lm1/m0$a;

    invoke-direct {v1, v4, v7}, Lm1/m0$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Ll3/h$l;->b:Lm1/t0;

    invoke-static {v0, v1, v7, v2}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    :cond_7
    iget-object v1, p0, Ll3/h$l;->e:Ll3/h;

    iget v1, v1, Ll3/h;->k:I

    if-lez v1, :cond_8

    new-instance v1, Lm1/m0$a;

    invoke-direct {v1, v3, v7}, Lm1/m0$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Ll3/h$l;->c:Lm1/t0;

    invoke-static {v0, v1, v7, v2}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    :cond_8
    :goto_1
    return-void
.end method
