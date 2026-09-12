.class public Ld3/k;
.super Ld3/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/k$e;,
        Ld3/k$d;,
        Ld3/k$f;
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/String; = "android:changeTransform:matrix"

.field public static final k0:Ljava/lang/String; = "android:changeTransform:transforms"

.field public static final l0:Ljava/lang/String; = "android:changeTransform:parent"

.field public static final m0:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field public static final n0:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field public static final o0:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field public static final p0:[Ljava/lang/String;

.field public static final q0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld3/k$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final r0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Ld3/k$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:Z


# instance fields
.field public g0:Z

.field public h0:Z

.field public i0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/k;->p0:[Ljava/lang/String;

    new-instance v0, Ld3/k$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Ld3/k$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld3/k;->q0:Landroid/util/Property;

    new-instance v0, Ld3/k$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Ld3/k$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld3/k;->r0:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Ld3/k;->s0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld3/j0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/k;->g0:Z

    iput-boolean v0, p0, Ld3/k;->h0:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld3/k;->i0:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld3/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/k;->g0:Z

    iput-boolean v0, p0, Ld3/k;->h0:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ld3/k;->i0:Landroid/graphics/Matrix;

    sget-object v1, Ld3/i0;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lq0/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Ld3/k;->g0:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lq0/n;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Ld3/k;->h0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B0(Ld3/r0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld3/k$f;

    invoke-direct {v1, v0}, Ld3/k$f;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ld3/k;->h0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Ld3/e1;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld3/r0;->a:Ljava/util/Map;

    sget v2, Ld3/d0$e;->L:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld3/r0;->a:Ljava/util/Map;

    sget v1, Ld3/d0$e;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static H0(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ld3/k;->L0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static L0(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, Ll1/j1;->w2(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ld3/r0;->b:Landroid/view/View;

    iget-object v1, p3, Ld3/r0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v2}, Ld3/e1;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v0, p1, v2}, Ld3/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld3/q;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Ld3/r0;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Ld3/q;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Ld3/j0;->B:Ld3/o0;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ld3/k$d;

    invoke-direct {v2, v0, p1}, Ld3/k$d;-><init>(Landroid/view/View;Ld3/q;)V

    invoke-virtual {v1, v2}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    sget-boolean p1, Ld3/k;->s0:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Ld3/r0;->b:Landroid/view/View;

    iget-object p2, p3, Ld3/r0;->b:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld3/e1;->h(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ld3/e1;->h(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method public final D0(Ld3/r0;Ld3/r0;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    iget-object p1, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, p2, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    sget-object p1, Ld3/x;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ld3/x;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld3/k$f;

    iget-object v5, p2, Ld3/r0;->b:Landroid/view/View;

    invoke-static {v5}, Ld3/k;->H0(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, Ld3/k$e;

    invoke-direct {v7, v5, v0}, Ld3/k$e;-><init>(Landroid/view/View;[F)V

    sget-object v1, Ld3/k;->q0:Landroid/util/Property;

    new-instance v2, Ld3/o;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Ld3/o;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, Ld3/j0;->M()Ld3/z;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Ld3/z;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    sget-object v0, Ld3/k;->r0:Landroid/util/Property;

    invoke-static {v0, p1}, Ld3/c0;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Ld3/k$c;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Ld3/k$c;-><init>(Ld3/k;ZLandroid/graphics/Matrix;Landroid/view/View;Ld3/k$f;Ld3/k$e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Ld3/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/k;->h0:Z

    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/k;->g0:Z

    return v0
.end method

.method public final G0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ld3/j0;->Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1}, Ld3/j0;->K(Landroid/view/View;Z)Ld3/r0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld3/r0;->b:Landroid/view/View;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final I0(Ld3/r0;Ld3/r0;)V
    .locals 4

    .line 1
    iget-object v0, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object p2, p2, Ld3/r0;->b:Landroid/view/View;

    sget v2, Ld3/d0$e;->v:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Ld3/k;->i0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, Ld3/r0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/k;->h0:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld3/k;->g0:Z

    return-void
.end method

.method public U()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld3/k;->p0:[Ljava/lang/String;

    return-object v0
.end method

.method public k(Ld3/r0;)V
    .locals 0
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld3/k;->B0(Ld3/r0;)V

    return-void
.end method

.method public n(Ld3/r0;)V
    .locals 1
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ld3/k;->B0(Ld3/r0;)V

    sget-boolean v0, Ld3/k;->s0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p3, Ld3/r0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Ld3/k;->h0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ld3/k;->G0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v3, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget-object v3, p2, Ld3/r0;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, p3}, Ld3/k;->I0(Ld3/r0;Ld3/r0;)V

    :cond_4
    invoke-virtual {p0, p2, p3, v1}, Ld3/k;->D0(Ld3/r0;Ld3/r0;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v1, p0, Ld3/k;->g0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Ld3/k;->C0(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)V

    goto :goto_1

    :cond_5
    sget-boolean p1, Ld3/k;->s0:Z

    if-nez p1, :cond_6

    iget-object p1, p2, Ld3/r0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
