.class public Lx4/r$g;
.super Lx4/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/r$h;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx4/r$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lx4/r$g;->b:F

    return p0
.end method

.method public static synthetic c(Lx4/r$g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$g;->b:F

    return p1
.end method

.method public static synthetic d(Lx4/r$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lx4/r$g;->c:F

    return p0
.end method

.method public static synthetic e(Lx4/r$g;F)F
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$g;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/r$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lx4/r$g;->b:F

    iget v1, p0, Lx4/r$g;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
