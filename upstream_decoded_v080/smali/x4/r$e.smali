.class public Lx4/r$e;
.super Lx4/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


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

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lx4/r$e;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/r$h;-><init>()V

    invoke-virtual {p0, p1}, Lx4/r$e;->q(F)V

    invoke-virtual {p0, p2}, Lx4/r$e;->u(F)V

    invoke-virtual {p0, p3}, Lx4/r$e;->r(F)V

    invoke-virtual {p0, p4}, Lx4/r$e;->p(F)V

    return-void
.end method

.method public static synthetic b(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lx4/r$e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/r$e;->s(F)V

    return-void
.end method

.method public static synthetic g(Lx4/r$e;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/r$e;->t(F)V

    return-void
.end method

.method public static synthetic h(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lx4/r$e;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx4/r$e;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
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

    sget-object v0, Lx4/r$e;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lx4/r$e;->k()F

    move-result v1

    invoke-virtual {p0}, Lx4/r$e;->o()F

    move-result v2

    invoke-virtual {p0}, Lx4/r$e;->l()F

    move-result v3

    invoke-virtual {p0}, Lx4/r$e;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lx4/r$e;->m()F

    move-result v1

    invoke-virtual {p0}, Lx4/r$e;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->e:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->d:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->f:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->g:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r$e;->c:F

    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->b:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->d:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->f:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->g:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r$e;->c:F

    return-void
.end method
