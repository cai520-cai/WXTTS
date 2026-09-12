.class public Ll1/s1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Le/t0;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewPropertyAnimator;)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Interpolator;

    return-object p0
.end method
