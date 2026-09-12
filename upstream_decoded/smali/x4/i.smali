.class public Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lx4/k;

.field public c:Landroid/widget/ScrollView;

.field public final d:[I

.field public final e:[I

.field public final f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx4/k;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lx4/i;->d:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lx4/i;->e:[I

    new-instance v0, Lx4/i$a;

    invoke-direct {v0, p0}, Lx4/i$a;-><init>(Lx4/i;)V

    iput-object v0, p0, Lx4/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lx4/i;->a:Landroid/view/View;

    iput-object p2, p0, Lx4/i;->b:Lx4/k;

    iput-object p3, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    return-void
.end method

.method public b(Lx4/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/i;->b:Lx4/k;

    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/i;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lx4/i;->d:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lx4/i;->e:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lx4/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lx4/i;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lx4/i;->e:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lx4/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lx4/i;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    iget-object v2, p0, Lx4/i;->b:Lx4/k;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lx4/k;->q0(F)V

    :goto_1
    iget-object v0, p0, Lx4/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_1
    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lx4/i;->b:Lx4/k;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx4/i;->b:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->A()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx4/i;->b:Lx4/k;

    invoke-virtual {v0, v4}, Lx4/k;->q0(F)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
