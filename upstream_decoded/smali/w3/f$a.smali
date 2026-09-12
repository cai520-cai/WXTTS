.class public Lw3/f$a;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/f;->e(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final synthetic y:Lw3/f;


# direct methods
.method public constructor <init>(Lw3/f;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/f$a;->y:Lw3/f;

    iput-object p3, p0, Lw3/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$c0$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw3/f$a;->y:Lw3/f;

    invoke-static {p2}, Lw3/f;->m(Lw3/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw3/f$a;->y:Lw3/f;

    invoke-static {p2}, Lw3/f;->m(Lw3/f;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lw3/f;->n(Lw3/f;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;Z)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v1

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

    .line 1
    iget-object v0, p0, Lw3/f$a;->x:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->t()Z

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    :goto_0
    div-float/2addr v0, p1

    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method
