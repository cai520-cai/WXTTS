.class public Lh5/a;
.super Lx4/k;
.source "SourceFile"

# interfaces
.implements Ll4/g0$b;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final c0:I
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final d0:I
    .annotation build Le/f;
    .end annotation
.end field


# instance fields
.field public L:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final M:Landroid/content/Context;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final N:Landroid/graphics/Paint$FontMetrics;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final O:Ll4/g0;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final P:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final Q:Landroid/graphics/Rect;
    .annotation build Le/m0;
    .end annotation
.end field

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:F

.field public final Z:F

.field public a0:F

.field public b0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->wk:I

    sput v0, Lh5/a;->c0:I

    sget v0, Lm3/a$c;->hk:I

    sput v0, Lh5/a;->d0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lh5/a;->N:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Ll4/g0;

    invoke-direct {p2, p0}, Ll4/g0;-><init>(Ll4/g0$b;)V

    iput-object p2, p0, Lh5/a;->O:Ll4/g0;

    new-instance p3, Lh5/a$a;

    invoke-direct {p3, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    iput-object p3, p0, Lh5/a;->P:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lh5/a;->X:F

    iput p3, p0, Lh5/a;->Y:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Lh5/a;->Z:F

    iput p4, p0, Lh5/a;->a0:F

    iput p3, p0, Lh5/a;->b0:F

    iput-object p1, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-virtual {p2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static synthetic Q0(Lh5/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh5/a;->s1(Landroid/view/View;)V

    return-void
.end method

.method private S0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lh5/a;->N:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lh5/a;->N:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public static U0(Landroid/content/Context;)Lh5/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Lh5/a;->d0:I

    sget v1, Lh5/a;->c0:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lh5/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static V0(Landroid/content/Context;Landroid/util/AttributeSet;)Lh5/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Lh5/a;->d0:I

    sget v1, Lh5/a;->c0:I

    invoke-static {p0, p1, v0, v1}, Lh5/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh5/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lh5/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lh5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lh5/a;->h1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private h1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/a;->M:Landroid/content/Context;

    sget-object v2, Lm3/a$o;->Aw:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lm3/a$f;->Nd:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lh5/a;->V:I

    invoke-virtual {p0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object p2

    invoke-virtual {p2}, Lx4/p;->v()Lx4/p$b;

    move-result-object p2

    invoke-virtual {p0}, Lh5/a;->X0()Lx4/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx4/p$b;->t(Lx4/h;)Lx4/p$b;

    move-result-object p2

    invoke-virtual {p2}, Lx4/p$b;->m()Lx4/p;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    sget p2, Lm3/a$o;->Hw:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh5/a;->n1(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lh5/a;->M:Landroid/content/Context;

    sget p3, Lm3/a$o;->Bw:I

    invoke-static {p2, p1, p3}, Lt4/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lt4/d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p3, Lm3/a$o;->Cw:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lh5/a;->M:Landroid/content/Context;

    sget v0, Lm3/a$o;->Cw:I

    invoke-static {p3, p1, v0}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lt4/d;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0, p2}, Lh5/a;->o1(Lt4/d;)V

    iget-object p2, p0, Lh5/a;->M:Landroid/content/Context;

    sget p3, Lm3/a$c;->v3:I

    const-class v0, Lh5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lc4/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lh5/a;->M:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lc4/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Lt0/a0;->B(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Lt0/a0;->B(II)I

    move-result p2

    invoke-static {p3, p2}, Lc4/u;->s(II)I

    move-result p2

    sget p3, Lm3/a$o;->Iw:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lh5/a;->M:Landroid/content/Context;

    sget p3, Lm3/a$c;->f4:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lc4/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx4/k;->G0(Landroid/content/res/ColorStateList;)V

    sget p2, Lm3/a$o;->Dw:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh5/a;->R:I

    sget p2, Lm3/a$o;->Fw:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh5/a;->S:I

    sget p2, Lm3/a$o;->Gw:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh5/a;->T:I

    sget p2, Lm3/a$o;->Ew:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lh5/a;->U:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final R0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->U:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->U:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->U:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lh5/a;->U:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final T0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lh5/a;->S0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public final X0()Lx4/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh5/a;->R0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lh5/a;->V:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lx4/m;

    new-instance v2, Lx4/j;

    iget v3, p0, Lh5/a;->V:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lx4/j;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lx4/m;-><init>(Lx4/h;F)V

    return-object v1
.end method

.method public Y0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh5/a;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Z0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/a;->T0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->e()Lt4/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lh5/a;->O:Ll4/g0;

    iget-object v3, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ll4/g0;->o(Landroid/content/Context;)V

    iget-object v2, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lh5/a;->b0:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/a;->U:I

    return v0
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/a;->T:I

    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/a;->S:I

    return v0
.end method

.method public d1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lh5/a;->R0()F

    move-result v0

    iget v1, p0, Lh5/a;->V:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Lh5/a;->V:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Lh5/a;->X:F

    iget v3, p0, Lh5/a;->Y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lh5/a;->a0:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lx4/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lh5/a;->Z0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e1()Lt4/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->e()Lt4/d;

    move-result-object v0

    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lh5/a;->R:I

    return v0
.end method

.method public final g1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lh5/a;->O:Ll4/g0;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll4/g0;->h(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/a;->O:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lh5/a;->T:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lh5/a;->R:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lh5/a;->g1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lh5/a;->S:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lh5/a;->U:I

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public j1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lh5/a;->T:I

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lh5/a;->S:I

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public l1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh5/a;->s1(Landroid/view/View;)V

    iget-object v0, p0, Lh5/a;->P:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public m1(F)V
    .locals 3
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lh5/a;->a0:F

    iput p1, p0, Lh5/a;->X:F

    iput p1, p0, Lh5/a;->Y:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Ln3/b;->b(FFFFF)F

    move-result p1

    iput p1, p0, Lh5/a;->b0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public n1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh5/a;->L:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh5/a;->O:Ll4/g0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll4/g0;->n(Z)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public o1(Lt4/d;)V
    .locals 2
    .param p1    # Lt4/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/a;->O:Ll4/g0;

    iget-object v1, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ll4/g0;->l(Lt4/d;Landroid/content/Context;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx4/k;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p;->v()Lx4/p$b;

    move-result-object p1

    invoke-virtual {p0}, Lh5/a;->X0()Lx4/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx4/p$b;->t(Lx4/h;)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/k;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p1(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt4/d;

    iget-object v1, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt4/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lh5/a;->o1(Lt4/d;)V

    return-void
.end method

.method public q1(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lh5/a;->R:I

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public r1(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/a;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/a;->n1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lh5/a;->W:I

    iget-object v0, p0, Lh5/a;->Q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
