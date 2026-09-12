.class public Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# static fields
.field public static final g:F = 1.0f


# instance fields
.field public e:Landroidx/recyclerview/widget/t;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/t;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/p;->n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/p;->n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->e()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$c0$b;->d(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->s()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/p;->o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I

    move-result p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    move p3, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    :goto_3
    return v4
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v4, :cond_2

    move-object v2, v7

    move v4, v8

    :cond_2
    if-le v8, v5, :cond_3

    move-object v3, v7

    move v5, v8

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/y;->d(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    :cond_0
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/t;)Landroid/view/View;
    .locals 8
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->o()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->f:Landroidx/recyclerview/widget/t;

    return-object p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/t;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/t;

    return-object p1
.end method
