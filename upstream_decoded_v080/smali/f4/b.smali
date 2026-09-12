.class public Lf4/b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Le/m0;
    .end annotation
.end field

.field public b:I

.field public c:I
    .annotation build Le/l;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->Bj:I

    sput v0, Lf4/b;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Lc:I

    invoke-direct {p0, p1, p2, v0, p3}, Lf4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf4/b;->h:Landroid/graphics/Rect;

    sget-object v3, Lm3/a$o;->Yl:[I

    sget v5, Lf4/b;->k:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->Zl:I

    invoke-static {p1, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lf4/b;->c:I

    sget p3, Lm3/a$o;->cm:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lm3/a$f;->K9:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lf4/b;->b:I

    sget p1, Lm3/a$o;->bm:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lf4/b;->e:I

    sget p1, Lm3/a$o;->am:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lf4/b;->f:I

    sget p1, Lm3/a$o;->dm:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lf4/b;->g:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lf4/b;->c:I

    invoke-virtual {p0, p1}, Lf4/b;->t(I)V

    invoke-virtual {p0, p4}, Lf4/b;->C(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf4/b;->z(I)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf4/b;->g:Z

    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It should be either HORIZONTAL or VERTICAL"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lf4/b;->d:I

    return-void
.end method

.method public D(ILandroidx/recyclerview/widget/RecyclerView$h;)Z
    .locals 0
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lf4/b;->g:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lf4/b;->D(ILandroidx/recyclerview/widget/RecyclerView$h;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p3, p2}, Lf4/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lf4/b;->d:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    iget p2, p0, Lf4/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lf4/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lf4/b;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lf4/b;->d:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf4/b;->m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf4/b;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v0, v1

    :goto_0
    iget v3, p0, Lf4/b;->e:I

    add-int/2addr v0, v3

    iget v3, p0, Lf4/b;->f:I

    sub-int/2addr v2, v3

    invoke-static {p2}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lf4/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v6

    iget-object v7, p0, Lf4/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lf4/b;->h:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v5, p0, Lf4/b;->b:I

    add-int/2addr v5, v6

    goto :goto_2

    :cond_1
    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, p0, Lf4/b;->b:I

    sub-int v6, v5, v6

    :goto_2
    iget-object v7, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v0, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-static {p2}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v4, p0, Lf4/b;->f:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lf4/b;->e:I

    :goto_1
    add-int/2addr v0, v4

    if-eqz v3, :cond_2

    iget v3, p0, Lf4/b;->e:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lf4/b;->f:I

    :goto_2
    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lf4/b;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v5

    iget-object v6, p0, Lf4/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->c0(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v5, p0, Lf4/b;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v5, v4

    iget v4, p0, Lf4/b;->b:I

    sub-int v4, v5, v4

    iget-object v6, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public n()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lf4/b;->c:I

    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lf4/b;->f:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lf4/b;->e:I

    return v0
.end method

.method public q()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lf4/b;->b:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/b;->d:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf4/b;->g:Z

    return v0
.end method

.method public t(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lf4/b;->c:I

    iget-object v0, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public u(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lo0/d;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf4/b;->t(I)V

    return-void
.end method

.method public v(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lf4/b;->f:I

    return-void
.end method

.method public w(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf4/b;->v(I)V

    return-void
.end method

.method public x(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lf4/b;->e:I

    return-void
.end method

.method public y(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf4/b;->x(I)V

    return-void
.end method

.method public z(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lf4/b;->b:I

    return-void
.end method
