.class public Lx4/r$i;
.super Lx4/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/r$h;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx4/r$i;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/r$i;->j(F)V

    return-void
.end method

.method public static synthetic c(Lx4/r$i;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/r$i;->k(F)V

    return-void
.end method

.method public static synthetic d(Lx4/r$i;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/r$i;->l(F)V

    return-void
.end method

.method public static synthetic e(Lx4/r$i;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/r$i;->m(F)V

    return-void
.end method

.method private h()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$i;->d:F

    return v0
.end method

.method private i()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$i;->e:F

    return v0
.end method

.method private l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$i;->d:F

    return-void
.end method

.method private m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$i;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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

    invoke-virtual {p0}, Lx4/r$i;->f()F

    move-result v0

    invoke-virtual {p0}, Lx4/r$i;->g()F

    move-result v1

    invoke-direct {p0}, Lx4/r$i;->h()F

    move-result v2

    invoke-direct {p0}, Lx4/r$i;->i()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$i;->b:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$i;->c:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$i;->b:F

    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$i;->c:F

    return-void
.end method
