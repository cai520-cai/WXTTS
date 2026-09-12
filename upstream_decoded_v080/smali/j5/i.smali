.class public final Lj5/i;
.super Ld3/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public H0(Landroid/view/ViewGroup;Landroid/view/View;Ld3/r0;Ld3/r0;)Landroid/animation/Animator;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ld3/r0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    const/4 p3, 0x0

    aput p3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method
