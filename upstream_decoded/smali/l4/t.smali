.class public Ll4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/t$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ll4/t$a;

.field public final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Ll4/t$a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ll4/t$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/t$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/t;->a:Ll4/t$a;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Ll4/t;->b:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Ll4/t$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Ll4/t$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/t;->a:Ll4/t$a;

    iput-object p2, p0, Ll4/t;->b:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/t;->l(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/t;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/t;->k(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/t;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static e(Ljava/util/Collection;)Ll4/t;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Ll4/t;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/s;

    invoke-direct {v1}, Ll4/s;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Ll4/t;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/s;

    invoke-direct {v1}, Ll4/s;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ll4/t;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Ll4/t;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/q;

    invoke-direct {v1}, Ll4/q;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs h([Landroid/view/View;)Ll4/t;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/q;

    invoke-direct {v1}, Ll4/q;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static k(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static l(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static m(Ljava/util/Collection;)Ll4/t;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Ll4/t;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/p;

    invoke-direct {v1}, Ll4/p;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs n([Landroid/view/View;)Ll4/t;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/p;

    invoke-direct {v1}, Ll4/p;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static o(Ljava/util/Collection;)Ll4/t;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Ll4/t;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/r;

    invoke-direct {v1}, Ll4/r;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs p([Landroid/view/View;)Ll4/t;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ll4/t;

    new-instance v1, Ll4/r;

    invoke-direct {v1}, Ll4/r;-><init>()V

    invoke-direct {v0, v1, p0}, Ll4/t;-><init>(Ll4/t$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/t;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ll4/t;->a:Ll4/t$a;

    invoke-interface {v4, p1, v3}, Ll4/t$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
