.class public abstract Lr4/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lg3/b;


# static fields
.field public static final v:Z = false

.field public static final w:I = 0x1f4

.field public static final x:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr4/i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr4/c;

.field public j:Lr4/a;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Z

.field public n:Z

.field public o:F

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg3/b$a;

.field public r:Z

.field public s:F

.field public final t:Landroid/graphics/Paint;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/i$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lr4/i$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lr4/i;->x:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr4/i;->t:Landroid/graphics/Paint;

    iput-object p1, p0, Lr4/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lr4/i;->b:Lr4/c;

    new-instance p1, Lr4/a;

    invoke-direct {p1}, Lr4/a;-><init>()V

    iput-object p1, p0, Lr4/i;->j:Lr4/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lr4/i;->setAlpha(I)V

    return-void
.end method

.method public static synthetic d(Lr4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/i;->i()V

    return-void
.end method

.method public static synthetic e(Lr4/i;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lr4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/i;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->q:Lg3/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr4/i;->r:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b$a;

    invoke-virtual {v1, p0}, Lg3/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->q:Lg3/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lg3/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lr4/i;->r:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/b$a;

    invoke-virtual {v1, p0}, Lg3/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr4/i;->p:Ljava/util/List;

    return-void
.end method

.method public b(Lg3/b$a;)V
    .locals 1
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr4/i;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lg3/b$a;)Z
    .locals 1
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr4/i;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr4/i;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/i;->p:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lr4/i;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr4/i;->r:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lr4/i;->r:Z

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/i;->u:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/i;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr4/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final varargs j([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lr4/i;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr4/i;->r:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lr4/i;->r:Z

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i;->b:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/i;->b:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, Lr4/i;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr4/i;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr4/i;->s:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lr4/i;->o:F

    return v0
.end method

.method public l()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lr4/i;->w(ZZZ)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lr4/i;->n:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lr4/i;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lr4/i;->x:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    sget-object v4, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lr4/i;->v(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lr4/i;->x:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    sget-object v1, Ln3/b;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lr4/i;->r(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public q(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lr4/i;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lr4/i;->s:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lr4/i$b;

    invoke-direct {v0, p0}, Lr4/i$b;-><init>(Lr4/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public s(Lg3/b$a;)V
    .locals 0
    .param p1    # Lg3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr4/i;->q:Lg3/b$a;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/i;->u:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/i;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr4/i;->w(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lr4/i;->x(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lr4/i;->x(ZZZ)Z

    return-void
.end method

.method public t(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr4/i;->n:Z

    iput p2, p0, Lr4/i;->o:F

    return-void
.end method

.method public u(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr4/i;->m:Z

    iput p2, p0, Lr4/i;->o:F

    return-void
.end method

.method public final v(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    new-instance v0, Lr4/i$a;

    invoke-direct {v0, p0}, Lr4/i$a;-><init>(Lr4/i;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public w(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/i;->j:Lr4/a;

    iget-object v1, p0, Lr4/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr4/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lr4/i;->x(ZZZ)Z

    move-result p1

    return p1
.end method

.method public x(ZZZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/i;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lr4/i;->l:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lr4/i;->k:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v3, 0x1

    if-nez p3, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v2, p2, v1

    invoke-virtual {p0, p2}, Lr4/i;->g([Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_4
    new-array p2, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lr4/i;->j([Landroid/animation/ValueAnimator;)V

    :goto_2
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_8

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, v1

    goto :goto_4

    :cond_8
    :goto_3
    move p3, v3

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lr4/i;->b:Lr4/c;

    invoke-virtual {p1}, Lr4/c;->b()Z

    move-result p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lr4/i;->b:Lr4/c;

    invoke-virtual {p1}, Lr4/c;->a()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_a

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lr4/i;->j([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return p3
.end method
