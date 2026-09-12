.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ln1/b$a;->a(FF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static b(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/b$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p0    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Ln1/b$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method
