.class public Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x67000000

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lp4/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz1/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp4/b;->d(Lz1/a;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static b(Lz1/a;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .param p0    # Lz1/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lp4/b$a;

    invoke-direct {v0, p0, p1}, Lp4/b$a;-><init>(Lz1/a;Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Lz1/a;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .param p0    # Lz1/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lp4/a;

    invoke-direct {v0, p0}, Lp4/a;-><init>(Lz1/a;)V

    return-object v0
.end method

.method public static synthetic d(Lz1/a;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lp4/b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Ln3/b;->c(IIF)I

    move-result p1

    const/high16 v0, -0x67000000

    invoke-static {v0, p1}, Lt0/a0;->B(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lz1/a;->setScrimColor(I)V

    return-void
.end method
