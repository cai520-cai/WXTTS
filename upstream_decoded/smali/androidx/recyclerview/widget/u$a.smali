.class public Landroidx/recyclerview/widget/u$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/u$a;->x:Landroidx/recyclerview/widget/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$c0$a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$c0$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/u$a;->x:Landroidx/recyclerview/widget/u;

    iget-object v0, p2, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->x(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0$a;->l(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public y(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->y(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
