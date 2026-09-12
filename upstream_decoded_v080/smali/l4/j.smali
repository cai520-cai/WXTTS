.class public Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/j;->a:Landroid/view/View;

    iput-object p2, p0, Ll4/j;->b:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Ll4/j;->c:[F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ll4/j;->c:[F

    invoke-static {p1, v0}, Ll4/k;->a(F[F)V

    iget-object p1, p0, Ll4/j;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll4/j;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Ll4/j;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll4/j;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method
