.class public Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/r$f;,
        Lx4/r$e;,
        Lx4/r$i;,
        Lx4/r$g;,
        Lx4/r$h;,
        Lx4/r$b;,
        Lx4/r$c;,
        Lx4/r$d;,
        Lx4/r$j;
    }
.end annotation


# static fields
.field public static final j:F = 270.0f

.field public static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/r$h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/r$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/r;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/r;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lx4/r;->q(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/r;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/r;->h:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lx4/r;->q(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lx4/r$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lx4/r$e;-><init>(FFFF)V

    invoke-static {v0, p5}, Lx4/r$e;->f(Lx4/r$e;F)V

    invoke-static {v0, p6}, Lx4/r$e;->g(Lx4/r$e;F)V

    iget-object v1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/r$b;

    invoke-direct {v1, v0}, Lx4/r$b;-><init>(Lx4/r$e;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, v1, p5, v3}, Lx4/r;->c(Lx4/r$j;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-virtual {p0, p5}, Lx4/r;->u(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Lx4/r;->v(F)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx4/r;->h()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4/r;->h()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lx4/r$e;

    invoke-virtual {p0}, Lx4/r;->j()F

    move-result v2

    invoke-virtual {p0}, Lx4/r;->k()F

    move-result v3

    invoke-virtual {p0}, Lx4/r;->j()F

    move-result v4

    invoke-virtual {p0}, Lx4/r;->k()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lx4/r$e;-><init>(FFFF)V

    invoke-virtual {p0}, Lx4/r;->h()F

    move-result v2

    invoke-static {v1, v2}, Lx4/r$e;->f(Lx4/r$e;F)V

    invoke-static {v1, v0}, Lx4/r$e;->g(Lx4/r$e;F)V

    iget-object v0, p0, Lx4/r;->h:Ljava/util/List;

    new-instance v2, Lx4/r$b;

    invoke-direct {v2, v1}, Lx4/r$b;-><init>(Lx4/r$e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx4/r;->s(F)V

    return-void
.end method

.method public final c(Lx4/r$j;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx4/r;->b(F)V

    iget-object p2, p0, Lx4/r;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lx4/r;->s(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/r$h;

    invoke-virtual {v2, p1, p2}, Lx4/r$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4/r;->i:Z

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Lx4/r$j;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/r;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lx4/r;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lx4/r;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lx4/r$a;

    invoke-direct {v1, p0, p1, v0}, Lx4/r$a;-><init>(Lx4/r;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 8
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    new-instance v7, Lx4/r$f;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lx4/r$f;-><init>(FFFFFF)V

    iget-object p1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/r;->i:Z

    invoke-virtual {p0, p5}, Lx4/r;->u(F)V

    invoke-virtual {p0, p6}, Lx4/r;->v(F)V

    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->f:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->c:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->d:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->a:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lx4/r;->b:F

    return v0
.end method

.method public n(FF)V
    .locals 4

    .line 1
    new-instance v0, Lx4/r$g;

    invoke-direct {v0}, Lx4/r$g;-><init>()V

    invoke-static {v0, p1}, Lx4/r$g;->c(Lx4/r$g;F)F

    invoke-static {v0, p2}, Lx4/r$g;->e(Lx4/r$g;F)F

    iget-object v1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/r$d;

    invoke-virtual {p0}, Lx4/r;->j()F

    move-result v2

    invoke-virtual {p0}, Lx4/r;->k()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lx4/r$d;-><init>(Lx4/r$g;FF)V

    invoke-virtual {v1}, Lx4/r$d;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lx4/r$d;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lx4/r;->c(Lx4/r$j;FF)V

    invoke-virtual {p0, p1}, Lx4/r;->u(F)V

    invoke-virtual {p0, p2}, Lx4/r;->v(F)V

    return-void
.end method

.method public o(FFFF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/r;->j()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lx4/r;->k()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p4}, Lx4/r;->n(FF)V

    return-void

    :cond_2
    new-instance v0, Lx4/r$g;

    invoke-direct {v0}, Lx4/r$g;-><init>()V

    invoke-static {v0, p1}, Lx4/r$g;->c(Lx4/r$g;F)F

    invoke-static {v0, p2}, Lx4/r$g;->e(Lx4/r$g;F)F

    iget-object v1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx4/r$g;

    invoke-direct {v1}, Lx4/r$g;-><init>()V

    invoke-static {v1, p3}, Lx4/r$g;->c(Lx4/r$g;F)F

    invoke-static {v1, p4}, Lx4/r$g;->e(Lx4/r$g;F)F

    iget-object v2, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lx4/r$c;

    invoke-virtual {p0}, Lx4/r;->j()F

    move-result v3

    invoke-virtual {p0}, Lx4/r;->k()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lx4/r$c;-><init>(Lx4/r$g;Lx4/r$g;FF)V

    invoke-virtual {v2}, Lx4/r$c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lx4/r;->n(FF)V

    invoke-virtual {p0, p3, p4}, Lx4/r;->n(FF)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lx4/r$c;->d()F

    move-result p1

    const/high16 p2, 0x43870000    # 270.0f

    add-float/2addr p1, p2

    invoke-virtual {v2}, Lx4/r$c;->c()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v2, p1, v0}, Lx4/r;->c(Lx4/r$j;FF)V

    invoke-virtual {p0, p3}, Lx4/r;->u(F)V

    invoke-virtual {p0, p4}, Lx4/r;->v(F)V

    return-void
.end method

.method public p(FFFF)V
    .locals 1
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lx4/r$i;

    invoke-direct {v0}, Lx4/r$i;-><init>()V

    invoke-static {v0, p1}, Lx4/r$i;->b(Lx4/r$i;F)V

    invoke-static {v0, p2}, Lx4/r$i;->c(Lx4/r$i;F)V

    invoke-static {v0, p3}, Lx4/r$i;->d(Lx4/r$i;F)V

    invoke-static {v0, p4}, Lx4/r$i;->e(Lx4/r$i;F)V

    iget-object p1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/r;->i:Z

    invoke-virtual {p0, p3}, Lx4/r;->u(F)V

    invoke-virtual {p0, p4}, Lx4/r;->v(F)V

    return-void
.end method

.method public q(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lx4/r;->r(FFFF)V

    return-void
.end method

.method public r(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/r;->w(F)V

    invoke-virtual {p0, p2}, Lx4/r;->x(F)V

    invoke-virtual {p0, p1}, Lx4/r;->u(F)V

    invoke-virtual {p0, p2}, Lx4/r;->v(F)V

    invoke-virtual {p0, p3}, Lx4/r;->s(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lx4/r;->t(F)V

    iget-object p1, p0, Lx4/r;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lx4/r;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/r;->i:Z

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->e:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->f:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->c:F

    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->d:F

    return-void
.end method

.method public final w(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->a:F

    return-void
.end method

.method public final x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/r;->b:F

    return-void
.end method
