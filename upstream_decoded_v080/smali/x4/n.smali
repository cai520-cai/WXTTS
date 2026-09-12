.class public final Lx4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4/n;->a:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Lx4/e;)Lx4/n;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lx4/n;

    if-eqz v0, :cond_0

    check-cast p1, Lx4/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/n;

    invoke-interface {p1, p0}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p0}, Lx4/n;->c(Landroid/graphics/RectF;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-direct {v0, p1}, Lx4/n;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private static c(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lx4/n;->a:F

    invoke-static {p1}, Lx4/n;->c(Landroid/graphics/RectF;)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lx4/n;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx4/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx4/n;

    iget v1, p0, Lx4/n;->a:F

    iget p1, p1, Lx4/n;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/n;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
