.class public Lw3/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw3/j;
.implements Lx4/t;


# static fields
.field public static final n:I = -0x1


# instance fields
.field public a:F

.field public final b:Landroid/graphics/RectF;

.field public j:Lw3/o;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k:Lx4/p;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final l:Lx4/u;

.field public m:Ljava/lang/Boolean;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw3/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw3/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lw3/m;->a:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-static {p0}, Lx4/u;->a(Landroid/view/View;)Lx4/u;

    move-result-object v0

    iput-object v0, p0, Lw3/m;->l:Lx4/u;

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/m;->m:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, Lx4/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw3/m;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public static synthetic a(Lw3/m;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/m;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic b(Lx4/e;)Lx4/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lw3/m;->d(Lx4/e;)Lx4/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx4/e;)Lx4/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lx4/a;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/a;

    invoke-static {p0}, Lx4/c;->b(Lx4/a;)Lx4/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    new-instance v1, Lw3/k;

    invoke-direct {v1, p0}, Lw3/k;-><init>(Lw3/m;)V

    invoke-virtual {v0, p1, v1}, Lx4/u;->e(Landroid/graphics/Canvas;Lu3/a$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    iget-object v1, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lx4/u;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lw3/m;->j:Lw3/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lw3/o;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lw3/m;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lw3/m;->a:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Ln3/b;->b(FFFFF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lw3/m;->setMaskRectF(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/m;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/m;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaskXPercentage()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lw3/m;->a:F

    return v0
.end method

.method public getShapeAppearanceModel()Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/m;->k:Lx4/p;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lw3/m;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw3/m;->l:Lx4/u;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lx4/u;->h(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    invoke-virtual {v0}, Lx4/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lw3/m;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lx4/u;->h(Landroid/view/View;Z)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lw3/m;->a:F

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw3/m;->f()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setForceCompatClipping(Z)V
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    invoke-virtual {v0, p0, p1}, Lx4/u;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskRectF(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw3/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lw3/m;->e()V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb1/a;->d(FFF)F

    move-result p1

    iget v0, p0, Lw3/m;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lw3/m;->a:F

    invoke-virtual {p0}, Lw3/m;->f()V

    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lw3/o;)V
    .locals 0
    .param p1    # Lw3/o;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw3/m;->j:Lw3/o;

    return-void
.end method

.method public setShapeAppearanceModel(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw3/l;

    invoke-direct {v0}, Lw3/l;-><init>()V

    invoke-virtual {p1, v0}, Lx4/p;->y(Lx4/p$c;)Lx4/p;

    move-result-object p1

    iput-object p1, p0, Lw3/m;->k:Lx4/p;

    iget-object v0, p0, Lw3/m;->l:Lx4/u;

    invoke-virtual {v0, p0, p1}, Lx4/u;->g(Landroid/view/View;Lx4/p;)V

    return-void
.end method
