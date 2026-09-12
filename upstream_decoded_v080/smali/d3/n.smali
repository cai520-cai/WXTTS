.class public Ld3/n;
.super Ld3/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/n$b;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String; = "android:fade:transitionAlpha"

.field public static final o0:Ljava/lang/String; = "Fade"

.field public static final p0:I = 0x1

.field public static final q0:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/s1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld3/s1;-><init>()V

    invoke-virtual {p0, p1}, Ld3/s1;->J0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ld3/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ld3/i0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld3/s1;->C0()I

    move-result v1

    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Lq0/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Ld3/s1;->J0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static L0(Ld3/r0;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    iget-object p0, p0, Ld3/r0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    invoke-static {p3, p1}, Ld3/n;->L0(Ld3/r0;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Ld3/n;->K0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Ld3/e1;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ld3/n;->L0(Ld3/r0;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Ld3/n;->K0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ld3/e1;->h(Landroid/view/View;F)V

    sget-object p2, Ld3/e1;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Ld3/n$b;

    invoke-direct {p3, p1}, Ld3/n$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Ld3/n$a;

    invoke-direct {p3, p0, p1}, Ld3/n$a;-><init>(Ld3/n;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Ld3/j0;->a(Ld3/j0$h;)Ld3/j0;

    return-object p2
.end method

.method public n(Ld3/r0;)V
    .locals 2
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Ld3/s1;->n(Ld3/r0;)V

    iget-object v0, p1, Ld3/r0;->a:Ljava/util/Map;

    iget-object p1, p1, Ld3/r0;->b:Landroid/view/View;

    invoke-static {p1}, Ld3/e1;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
