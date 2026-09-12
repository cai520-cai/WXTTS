.class public Ll4/h0;
.super Ld3/j0;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final g0:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/j0;-><init>()V

    return-void
.end method

.method private B0(Ld3/r0;)V
    .locals 2
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ld3/r0;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Ld3/r0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ld3/r0;)V
    .locals 0
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll4/h0;->B0(Ld3/r0;)V

    return-void
.end method

.method public n(Ld3/r0;)V
    .locals 0
    .param p1    # Ld3/r0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll4/h0;->B0(Ld3/r0;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p2, Ld3/r0;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p3, Ld3/r0;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Ld3/r0;->a:Ljava/util/Map;

    iget-object p3, p3, Ld3/r0;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    cmpl-float p3, p2, v3

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ll4/h0$a;

    invoke-direct {p2, p0, v0}, Ll4/h0$a;-><init>(Ll4/h0;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object p1
.end method
