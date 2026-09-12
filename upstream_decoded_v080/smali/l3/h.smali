.class public final Ll3/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/h$l;,
        Ll3/h$f;,
        Ll3/h$e;,
        Ll3/h$o;,
        Ll3/h$h;,
        Ll3/h$n;,
        Ll3/h$j;,
        Ll3/h$p;,
        Ll3/h$r;,
        Ll3/h$m;,
        Ll3/h$g;,
        Ll3/h$i;,
        Ll3/h$q;,
        Ll3/h$k;
    }
.end annotation


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = -0x1

.field public static H:Z = true


# instance fields
.field public A:Ll3/h$e;

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public j:Ll3/b;

.field public k:I

.field public l:Z

.field public m:Landroidx/recyclerview/widget/RecyclerView$j;

.field public n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public o:I

.field public p:Landroid/os/Parcelable;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/u;

.field public s:Ll3/g;

.field public t:Ll3/b;

.field public u:Ll3/d;

.field public v:Ll3/f;

.field public w:Landroidx/recyclerview/widget/RecyclerView$m;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll3/h;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll3/h;->b:Landroid/graphics/Rect;

    new-instance v0, Ll3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    iput-object v0, p0, Ll3/h;->j:Ll3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/h;->l:Z

    new-instance v1, Ll3/h$a;

    invoke-direct {v1, p0}, Ll3/h$a;-><init>(Ll3/h;)V

    iput-object v1, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    iput v1, p0, Ll3/h;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v0, p0, Ll3/h;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/h;->y:Z

    iput v1, p0, Ll3/h;->z:I

    invoke-virtual {p0, p1, v2}, Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll3/h;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll3/h;->b:Landroid/graphics/Rect;

    new-instance v0, Ll3/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll3/b;-><init>(I)V

    iput-object v0, p0, Ll3/h;->j:Ll3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/h;->l:Z

    new-instance v1, Ll3/h$a;

    invoke-direct {v1, p0}, Ll3/h$a;-><init>(Ll3/h;)V

    iput-object v1, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    iput v1, p0, Ll3/h;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v0, p0, Ll3/h;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/h;->y:Z

    iput v1, p0, Ll3/h;->z:I

    invoke-virtual {p0, p1, p2}, Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll3/h;->a:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll3/h;->b:Landroid/graphics/Rect;

    new-instance p3, Ll3/b;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Ll3/b;-><init>(I)V

    iput-object p3, p0, Ll3/h;->j:Ll3/b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ll3/h;->l:Z

    new-instance v0, Ll3/h$a;

    invoke-direct {v0, p0}, Ll3/h$a;-><init>(Ll3/h;)V

    iput-object v0, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v0, -0x1

    iput v0, p0, Ll3/h;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean p3, p0, Ll3/h;->x:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Ll3/h;->y:Z

    iput v0, p0, Ll3/h;->z:I

    invoke-virtual {p0, p1, p2}, Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll3/h;->a:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ll3/h;->b:Landroid/graphics/Rect;

    new-instance p3, Ll3/b;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Ll3/b;-><init>(I)V

    iput-object p3, p0, Ll3/h;->j:Ll3/b;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ll3/h;->l:Z

    new-instance p4, Ll3/h$a;

    invoke-direct {p4, p0}, Ll3/h$a;-><init>(Ll3/h;)V

    iput-object p4, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p4, -0x1

    iput p4, p0, Ll3/h;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean p3, p0, Ll3/h;->x:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Ll3/h;->y:Z

    iput p4, p0, Ll3/h;->z:I

    invoke-virtual {p0, p1, p2}, Ll3/h;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$o;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->u:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->u:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->d()Z

    move-result v0

    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Ll3/h$p;

    if-eqz v1, :cond_0

    check-cast v0, Ll3/h$p;

    iget v0, v0, Ll3/h$p;->k:I

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Ll3/h;->r()V

    return-void
.end method

.method public final e()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 1
    new-instance v0, Ll3/h$d;

    invoke-direct {v0, p0}, Ll3/h$d;-><init>(Ll3/h;)V

    return-object v0
.end method

.method public f(F)Z
    .locals 1
    .param p1    # F
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "SupportAnnotationUsage"
            }
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->u:Ll3/d;

    invoke-virtual {v0, p1}, Ll3/d;->e(F)Z

    move-result p1

    return p1
.end method

.method public g(I)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/t0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0}, Ll3/h$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0}, Ll3/h$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/h;->k:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/h;->z:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ll3/h;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->h()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Ll3/h;->H:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll3/h$l;

    invoke-direct {v0, p0}, Ll3/h$l;-><init>(Ll3/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/h$f;

    invoke-direct {v0, p0}, Ll3/h$f;-><init>(Ll3/h;)V

    :goto_0
    iput-object v0, p0, Ll3/h;->A:Ll3/h$e;

    new-instance v0, Ll3/h$o;

    invoke-direct {v0, p0, p1}, Ll3/h$o;-><init>(Ll3/h;Landroid/content/Context;)V

    iput-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Ll1/j1;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Ll3/h$h;

    invoke-direct {v0, p0, p1}, Ll3/h$h;-><init>(Ll3/h;Landroid/content/Context;)V

    iput-object v0, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-virtual {p0, p1, p2}, Ll3/h;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ll3/h;->e()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Ll3/g;

    invoke-direct {p1, p0}, Ll3/g;-><init>(Ll3/h;)V

    iput-object p1, p0, Ll3/h;->s:Ll3/g;

    new-instance p2, Ll3/d;

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Ll3/d;-><init>(Ll3/h;Ll3/g;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Ll3/h;->u:Ll3/d;

    new-instance p1, Ll3/h$n;

    invoke-direct {p1, p0}, Ll3/h$n;-><init>(Ll3/h;)V

    iput-object p1, p0, Ll3/h;->r:Landroidx/recyclerview/widget/u;

    iget-object p2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Ll3/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ll3/b;-><init>(I)V

    iput-object p1, p0, Ll3/h;->t:Ll3/b;

    iget-object p2, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {p2, p1}, Ll3/g;->r(Ll3/h$j;)V

    new-instance p1, Ll3/h$b;

    invoke-direct {p1, p0}, Ll3/h$b;-><init>(Ll3/h;)V

    new-instance p2, Ll3/h$c;

    invoke-direct {p2, p0}, Ll3/h$c;-><init>(Ll3/h;)V

    iget-object v0, p0, Ll3/h;->t:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->d(Ll3/h$j;)V

    iget-object p1, p0, Ll3/h;->t:Ll3/b;

    invoke-virtual {p1, p2}, Ll3/b;->d(Ll3/h$j;)V

    iget-object p1, p0, Ll3/h;->A:Ll3/h$e;

    iget-object p2, p0, Ll3/h;->t:Ll3/b;

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Ll3/h$e;->h(Ll3/b;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Ll3/h;->t:Ll3/b;

    iget-object p2, p0, Ll3/h;->j:Ll3/b;

    invoke-virtual {p1, p2}, Ll3/b;->d(Ll3/h$j;)V

    new-instance p1, Ll3/f;

    iget-object p2, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Ll3/f;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Ll3/h;->v:Ll3/f;

    iget-object p2, p0, Ll3/h;->t:Ll3/b;

    invoke-virtual {p2, p1}, Ll3/b;->d(Ll3/h$j;)V

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->u:Ll3/d;

    invoke-virtual {v0}, Ll3/d;->f()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->m0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/h;->y:Z

    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$h;)V
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

    iget-object v0, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public n(Ll3/h$j;)V
    .locals 1
    .param p1    # Ll3/h$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->j:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->d(Ll3/h$j;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p1}, Ll3/h$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ll3/h;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ll3/h;->a:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ll3/h;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Ll3/h;->a:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Ll3/h;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Ll3/h;->b:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ll3/h;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Ll3/h;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll3/h;->y()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/h$p;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ll3/h$p;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Ll3/h$p;->l:I

    iput v0, p0, Ll3/h;->o:I

    iget-object p1, p1, Ll3/h$p;->m:Landroid/os/Parcelable;

    iput-object p1, p0, Ll3/h;->p:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ll3/h$p;

    invoke-direct {v1, v0}, Ll3/h$p;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Ll3/h$p;->k:I

    iget v0, p0, Ll3/h;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll3/h;->k:I

    :cond_0
    iput v0, v1, Ll3/h$p;->l:I

    iget-object v0, p0, Ll3/h;->p:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, Ll3/h$p;->m:Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/viewpager2/adapter/b;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/b;->a()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ll3/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p1, p2}, Ll3/h$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p1, p2}, Ll3/h$e;->m(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/h;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->d()Ll3/h$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->g()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    invoke-virtual {p0}, Ll3/h;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Ll3/h;->v:Ll3/f;

    invoke-virtual {v3, v2, v0, v1}, Ll3/f;->b(IFI)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Ll3/h;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ll3/h;->p:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/b;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/b;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Ll3/h;->p:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Ll3/h;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ll3/h;->k:I

    iput v1, p0, Ll3/h;->o:I

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0}, Ll3/h$e;->n()V

    return-void
.end method

.method public s(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll3/h;->t(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v1, v0}, Ll3/h$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, v0}, Ll3/h;->w(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    iput v0, p0, Ll3/h;->k:I

    invoke-virtual {p0}, Ll3/h;->r()V

    iget-object v0, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v0, p1}, Ll3/h$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0, p1}, Ll3/h;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll3/h;->s(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1}, Ll3/h$e;->q()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ll3/h;->z:I

    iget-object p1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j3(I)V

    iget-object p1, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1}, Ll3/h$e;->s()V

    return-void
.end method

.method public setPageTransformer(Ll3/h$m;)V
    .locals 3
    .param p1    # Ll3/h$m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iget-boolean v1, p0, Ll3/h;->x:Z

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    iput-object v1, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll3/h;->x:Z

    :cond_0
    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Ll3/h;->w:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/h;->x:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/h;->v:Ll3/f;

    invoke-virtual {v0}, Ll3/f;->d()Ll3/h$m;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ll3/h;->v:Ll3/f;

    invoke-virtual {v0, p1}, Ll3/f;->e(Ll3/h$m;)V

    invoke-virtual {p0}, Ll3/h;->q()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3/h;->y:Z

    iget-object p1, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {p1}, Ll3/h$e;->t()V

    return-void
.end method

.method public t(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Ll3/h;->o:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll3/h;->o:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Ll3/h;->k:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Ll3/h;->k:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Ll3/h;->k:I

    iget-object v2, p0, Ll3/h;->A:Ll3/h$e;

    invoke-virtual {v2}, Ll3/h$e;->r()V

    iget-object v2, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v2}, Ll3/g;->k()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v0}, Ll3/g;->g()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Ll3/h;->s:Ll3/g;

    invoke-virtual {v2, p1, p2}, Ll3/g;->p(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->O1(I)V

    iget-object p2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ll3/h$r;

    invoke-direct {v0, p1, p2}, Ll3/h$r;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->X1(I)V

    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Lk3/a$a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v3, Lk3/a$a;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Ll1/j1;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lk3/a$a;->b:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ll3/h;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/h;->r:Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll3/h;->r:Landroidx/recyclerview/widget/u;

    iget-object v2, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/u;->c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    aget v3, v0, v2

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Ll3/h;->q:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T1(II)V

    :cond_2
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$h;)V
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

    iget-object v0, p0, Ll3/h;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public x(Ll3/h$j;)V
    .locals 1
    .param p1    # Ll3/h$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll3/h;->j:Ll3/b;

    invoke-virtual {v0, p1}, Ll3/b;->e(Ll3/h$j;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->r:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll3/h;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Ll3/h;->k:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll3/h;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll3/h;->t:Ll3/b;

    invoke-virtual {v1, v0}, Ll3/b;->c(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/h;->l:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
