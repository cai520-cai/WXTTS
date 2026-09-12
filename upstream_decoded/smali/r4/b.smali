.class public abstract Lr4/b;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/b$e;,
        Lr4/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr4/c;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I

.field public static final C:F = 0.2f

.field public static final D:I = 0xff

.field public static final E:I = 0x3e8

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Lr4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:J

.field public o:Lr4/a;

.field public p:Z

.field public q:I

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lg3/b$a;

.field public final u:Lg3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->Mj:I

    sput v0, Lr4/b;->B:I

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
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    sget v0, Lr4/b;->B:I

    invoke-static {p1, p2, p3, v0}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr4/b;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4/b;->p:Z

    const/4 v0, 0x4

    iput v0, p0, Lr4/b;->q:I

    new-instance v0, Lr4/b$a;

    invoke-direct {v0, p0}, Lr4/b$a;-><init>(Lr4/b;)V

    iput-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    new-instance v0, Lr4/b$b;

    invoke-direct {v0, p0}, Lr4/b$b;-><init>(Lr4/b;)V

    iput-object v0, p0, Lr4/b;->s:Ljava/lang/Runnable;

    new-instance v0, Lr4/b$c;

    invoke-direct {v0, p0}, Lr4/b$c;-><init>(Lr4/b;)V

    iput-object v0, p0, Lr4/b;->t:Lg3/b$a;

    new-instance v0, Lr4/b$d;

    invoke-direct {v0, p0}, Lr4/b$d;-><init>(Lr4/b;)V

    iput-object v0, p0, Lr4/b;->u:Lg3/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lr4/b;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/c;

    move-result-object v0

    iput-object v0, p0, Lr4/b;->a:Lr4/c;

    sget-object v3, Lm3/a$o;->A4:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lm3/a$o;->G4:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lr4/b;->l:I

    sget p2, Lm3/a$o;->E4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lr4/b;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lr4/a;

    invoke-direct {p1}, Lr4/a;-><init>()V

    iput-object p1, p0, Lr4/b;->o:Lr4/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/b;->k:Z

    return-void
.end method

.method public static synthetic a(Lr4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->l()V

    return-void
.end method

.method public static synthetic b(Lr4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4/b;->k()V

    return-void
.end method

.method public static synthetic c(Lr4/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lr4/b;->n:J

    return-wide p1
.end method

.method public static synthetic d(Lr4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr4/b;->b:I

    return p0
.end method

.method public static synthetic e(Lr4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4/b;->j:Z

    return p0
.end method

.method public static synthetic f(Lr4/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4/b;->p:Z

    return p0
.end method

.method public static synthetic g(Lr4/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr4/b;->q:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lr4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/j<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l;->B()Lr4/j;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Lr4/h;->D()Lr4/j;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v0, v0, Lr4/c;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lr4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/l<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/l;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget-object v0, v0, Lr4/c;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lr4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/h<",
            "TS;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/h;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v0, v0, Lr4/c;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v0, v0, Lr4/c;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v0, v0, Lr4/c;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v0, v0, Lr4/c;->a:I

    return v0
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr4/b;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/i;

    invoke-virtual {p0}, Lr4/b;->s()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lr4/i;->w(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/c;
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lr4/b;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr4/b;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lr4/b;->m:I

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    iget-object v0, p0, Lr4/b;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v3, p0, Lr4/b;->s:Ljava/lang/Runnable;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lr4/i;->w(ZZZ)Z

    invoke-virtual {p0}, Lr4/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lr4/b;->m:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr4/b;->n:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    .line 1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l;->A()Lr4/k;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->t:Lg3/b$a;

    invoke-virtual {v0, v1}, Lr4/k;->d(Lg3/b$a;)V

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->u:Lg3/b$a;

    invoke-virtual {v0, v1}, Lr4/h;->b(Lg3/b$a;)V

    :cond_1
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->u:Lg3/b$a;

    invoke-virtual {v0, v1}, Lr4/l;->b(Lg3/b$a;)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Lr4/b;->o()V

    invoke-virtual {p0}, Lr4/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->l()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/i;

    invoke-virtual {v0}, Lr4/i;->m()Z

    invoke-virtual {p0}, Lr4/b;->r()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lr4/b;->getCurrentDrawingDelegate()Lr4/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lr4/j;->e()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lr4/j;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lr4/j;->d()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr4/j;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr4/b;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr4/b;->h(Z)V

    return-void
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lr4/b;->b:I

    iput-boolean p2, p0, Lr4/b;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4/b;->p:Z

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr4/b;->o:Lr4/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr4/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p1

    invoke-virtual {p1}, Lr4/l;->A()Lr4/k;

    move-result-object p1

    invoke-virtual {p1}, Lr4/k;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr4/b;->t:Lg3/b$a;

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object p1

    invoke-virtual {p1}, Lr4/h;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Lr4/b;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    iget v1, p0, Lr4/b;->l:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/b;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->u:Lg3/b$a;

    invoke-virtual {v0, v1}, Lr4/l;->c(Lg3/b$a;)Z

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    invoke-virtual {v0}, Lr4/l;->A()Lr4/k;

    move-result-object v0

    invoke-virtual {v0}, Lr4/k;->h()V

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->u:Lg3/b$a;

    invoke-virtual {v0, v1}, Lr4/h;->c(Lg3/b$a;)Z

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lr4/a;)V
    .locals 1
    .param p1    # Lr4/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr4/b;->o:Lr4/a;

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object v0

    iput-object p1, v0, Lr4/i;->j:Lr4/a;

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object v0

    iput-object p1, v0, Lr4/i;->j:Lr4/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iput p1, v0, Lr4/c;->f:I

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lr4/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr4/i;->m()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lr4/b;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lr4/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr4/b;->s()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lr4/i;->w(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lr4/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lr4/b;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lr4/l;

    invoke-virtual {p1}, Lr4/l;->A()Lr4/k;

    move-result-object p1

    invoke-virtual {p1}, Lr4/k;->g()V

    :cond_3
    iput-boolean v0, p0, Lr4/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr4/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr4/i;

    invoke-virtual {v0}, Lr4/i;->m()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2
    .param p1    # [I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lm3/a$c;->S3:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iput-object p1, v0, Lr4/c;->c:[I

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p1

    invoke-virtual {p1}, Lr4/l;->A()Lr4/k;

    move-result-object p1

    invoke-virtual {p1}, Lr4/k;->c()V

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lr4/b;->p(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lr4/h;

    if-eqz v0, :cond_1

    check-cast p1, Lr4/h;

    invoke-virtual {p1}, Lr4/h;->m()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lr4/h;->I(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iput p1, v0, Lr4/c;->e:I

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v1, v0, Lr4/c;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lr4/c;->d:I

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v1, v0, Lr4/c;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lr4/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lr4/c;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget v1, v0, Lr4/c;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lr4/c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lr4/b;->q:I

    return-void
.end method
