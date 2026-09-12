.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;,
        Lp1/a$b;
    }
.end annotation


# static fields
.field public static final A:F = 0.0f

.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x1

.field public static final H:I = 0x13b

.field public static final I:I = 0x627

.field public static final J:F = 3.4028235E38f

.field public static final K:F = 0.2f

.field public static final L:F = 1.0f

.field public static final M:I

.field public static final N:I = 0x1f4

.field public static final O:I = 0x1f4

.field public static final y:F = 0.0f

.field public static final z:F = 3.4028235E38f


# instance fields
.field public final a:Lp1/a$a;

.field public final b:Landroid/view/animation/Interpolator;

.field public final j:Landroid/view/View;

.field public k:Ljava/lang/Runnable;

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lp1/a;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Lp1/a$a;-><init>()V

    iput-object v0, p0, Lp1/a;->a:Lp1/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lp1/a;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lp1/a;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lp1/a;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Lp1/a;->p:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Lp1/a;->q:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lp1/a;->r:[F

    iput-object p1, p0, Lp1/a;->j:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lp1/a;->r(FF)Lp1/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lp1/a;->s(FF)Lp1/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp1/a;->n(I)Lp1/a;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, p1}, Lp1/a;->q(FF)Lp1/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lp1/a;->v(FF)Lp1/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lp1/a;->w(FF)Lp1/a;

    sget p1, Lp1/a;->M:I

    invoke-virtual {p0, p1}, Lp1/a;->m(I)Lp1/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lp1/a;->u(I)Lp1/a;

    invoke-virtual {p0, p1}, Lp1/a;->t(I)Lp1/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static f(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lp1/a;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/a;->l:[F

    aget v0, v0, p1

    iget-object v1, p0, Lp1/a;->m:[F

    aget v1, v1, p1

    invoke-virtual {p0, v0, p3, v1, p2}, Lp1/a;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Lp1/a;->p:[F

    aget p3, p3, p1

    iget-object v1, p0, Lp1/a;->q:[F

    aget v1, v1, p1

    iget-object v2, p0, Lp1/a;->r:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lp1/a;->e(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Lp1/a;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final g(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lp1/a;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p1, p0, Lp1/a;->v:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final h(FFFF)F
    .locals 1

    .line 1
    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lp1/a;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p4, p1}, Lp1/a;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-virtual {p0, p2, p1}, Lp1/a;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lp1/a;->b:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Lp1/a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lp1/a;->e(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/a;->w:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/a;->x:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/a;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/a;->v:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0}, Lp1/a$a;->i()V

    :goto_0
    return-void
.end method

.method public abstract l(II)V
.end method

.method public m(I)Lp1/a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lp1/a;->o:I

    return-object p0
.end method

.method public n(I)Lp1/a;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    iput p1, p0, Lp1/a;->n:I

    return-object p0
.end method

.method public o(Z)Lp1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/a;->w:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp1/a;->k()V

    :cond_0
    iput-boolean p1, p0, Lp1/a;->w:Z

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp1/a;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/a;->k()V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lp1/a;->u:Z

    iput-boolean v1, p0, Lp1/a;->s:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lp1/a;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lp1/a;->d(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lp1/a;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lp1/a;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {p2, v0, p1}, Lp1/a$a;->l(FF)V

    iget-boolean p1, p0, Lp1/a;->v:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lp1/a;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lp1/a;->y()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lp1/a;->x:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lp1/a;->v:Z

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public p(Z)Lp1/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp1/a;->x:Z

    return-object p0
.end method

.method public q(FF)Lp1/a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->m:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public r(FF)Lp1/a;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->r:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public s(FF)Lp1/a;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->q:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public t(I)Lp1/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0, p1}, Lp1/a$a;->j(I)V

    return-object p0
.end method

.method public u(I)Lp1/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0, p1}, Lp1/a$a;->k(I)V

    return-object p0
.end method

.method public v(FF)Lp1/a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->l:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object p0
.end method

.method public w(FF)Lp1/a;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/a;->p:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    const/4 p1, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    return-object p0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a;->a:Lp1/a$a;

    invoke-virtual {v0}, Lp1/a$a;->f()I

    move-result v1

    invoke-virtual {v0}, Lp1/a$a;->d()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lp1/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lp1/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/a;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lp1/a$b;

    invoke-direct {v0, p0}, Lp1/a$b;-><init>(Lp1/a;)V

    iput-object v0, p0, Lp1/a;->k:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/a;->v:Z

    iput-boolean v0, p0, Lp1/a;->t:Z

    iget-boolean v1, p0, Lp1/a;->s:Z

    if-nez v1, :cond_1

    iget v1, p0, Lp1/a;->o:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lp1/a;->j:Landroid/view/View;

    iget-object v3, p0, Lp1/a;->k:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ll1/j1;->q1(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp1/a;->k:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Lp1/a;->s:Z

    return-void
.end method
