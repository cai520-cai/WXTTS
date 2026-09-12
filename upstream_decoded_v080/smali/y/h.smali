.class public Ly/h;
.super Lz/r;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly/h;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/h;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly/h;->n:F

    invoke-virtual {p0, v0}, Ly/h;->e(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly/h;->n:F

    invoke-virtual {p0, v0}, Ly/h;->e(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(F)F
    .locals 5

    .line 1
    iget v0, p0, Ly/h;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_0

    iget v1, p0, Ly/h;->a:F

    mul-float v3, v1, p1

    iget v4, p0, Ly/h;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    :cond_0
    iget v1, p0, Ly/h;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget p1, p0, Ly/h;->g:F

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Ly/h;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    iget v1, p0, Ly/h;->g:F

    iget v3, p0, Ly/h;->b:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    iget v4, p0, Ly/h;->c:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget p1, p0, Ly/h;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Ly/h;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Ly/h;->h:F

    iget v3, p0, Ly/h;->c:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    return v1

    :cond_4
    iget p1, p0, Ly/h;->i:F

    return p1
.end method

.method public c(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Ly/h;->m:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ly/h;->l:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    :goto_1
    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ly/h;->f(FFFFF)V

    goto :goto_2

    :cond_1
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    goto :goto_1

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ly/h;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "backwards"

    goto :goto_0

    :cond_0
    const-string v1, "forward "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  stages "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dur "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ly/h;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " vel "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ly/h;->a:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " pos "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ly/h;->g:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ly/h;->j:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly/h;->e:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly/h;->b:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ly/h;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Ly/h;->j:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/h;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/h;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/h;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Ly/h;->d:F

    cmpg-float v1, p3, v0

    if-gtz v1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "stage 0"

    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v1, p0, Ly/h;->j:I

    if-ne v1, v4, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 0"

    goto :goto_1

    :cond_4
    sub-float/2addr p3, v0

    iget v0, p0, Ly/h;->e:F

    cmpg-float v2, p3, v0

    if-gez v2, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 1"

    goto :goto_1

    :cond_5
    if-ne v1, v5, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "end stage 1"

    goto :goto_1

    :cond_6
    sub-float/2addr p3, v0

    iget v0, p0, Ly/h;->f:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " stage 2"

    goto :goto_1

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " end stage 2"

    goto :goto_1
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget v0, p0, Ly/h;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Ly/h;->a:F

    iget v2, p0, Ly/h;->b:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_0
    iget v1, p0, Ly/h;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    iget v0, p0, Ly/h;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    iget v1, p0, Ly/h;->b:F

    iget v2, p0, Ly/h;->c:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p1, p0, Ly/h;->h:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Ly/h;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    iget v1, p0, Ly/h;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    iget p1, p0, Ly/h;->i:F

    return p1
.end method

.method public final f(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    :cond_0
    iput p1, p0, Ly/h;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_2

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_1

    const-string p4, "backward accelerate, decelerate"

    iput-object p4, p0, Ly/h;->k:Ljava/lang/String;

    iput v6, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput p5, p0, Ly/h;->b:F

    iput v0, p0, Ly/h;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    iput p4, p0, Ly/h;->d:F

    div-float p3, p5, p3

    iput p3, p0, Ly/h;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    iput p1, p0, Ly/h;->g:F

    iput p2, p0, Ly/h;->h:F

    iput p2, p0, Ly/h;->i:F

    return-void

    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    iput-object p5, p0, Ly/h;->k:Ljava/lang/String;

    iput v5, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput p4, p0, Ly/h;->b:F

    iput p4, p0, Ly/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Ly/h;->d:F

    div-float p3, p4, p3

    iput p3, p0, Ly/h;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Ly/h;->e:F

    iput p1, p0, Ly/h;->g:F

    sub-float p1, p2, p3

    iput p1, p0, Ly/h;->h:F

    iput p2, p0, Ly/h;->i:F

    return-void

    :cond_2
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_3

    const-string p3, "hard stop"

    iput-object p3, p0, Ly/h;->k:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    iput p3, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput v0, p0, Ly/h;->b:F

    iput p2, p0, Ly/h;->g:F

    iput v3, p0, Ly/h;->d:F

    return-void

    :cond_3
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_4

    const-string p3, "cruse decelerate"

    iput-object p3, p0, Ly/h;->k:Ljava/lang/String;

    iput v6, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput p1, p0, Ly/h;->b:F

    iput v0, p0, Ly/h;->c:F

    iput v2, p0, Ly/h;->g:F

    iput p2, p0, Ly/h;->h:F

    iput v4, p0, Ly/h;->d:F

    iput v1, p0, Ly/h;->e:F

    return-void

    :cond_4
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    iput v1, p0, Ly/h;->d:F

    div-float v2, p5, p3

    iput v2, p0, Ly/h;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_5

    const-string p3, "accelerate decelerate"

    iput-object p3, p0, Ly/h;->k:Ljava/lang/String;

    iput v6, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput p5, p0, Ly/h;->b:F

    iput v0, p0, Ly/h;->c:F

    iput v1, p0, Ly/h;->d:F

    iput v2, p0, Ly/h;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    iput p1, p0, Ly/h;->g:F

    iput p2, p0, Ly/h;->h:F

    return-void

    :cond_5
    const-string p5, "accelerate cruse decelerate"

    iput-object p5, p0, Ly/h;->k:Ljava/lang/String;

    iput v5, p0, Ly/h;->j:I

    iput p1, p0, Ly/h;->a:F

    iput p4, p0, Ly/h;->b:F

    iput p4, p0, Ly/h;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    iput p5, p0, Ly/h;->d:F

    div-float p3, p4, p3

    iput p3, p0, Ly/h;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    iput p5, p0, Ly/h;->e:F

    iput p1, p0, Ly/h;->g:F

    sub-float p1, p2, p3

    iput p1, p0, Ly/h;->h:F

    iput p2, p0, Ly/h;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly/h;->b(F)F

    move-result v0

    iput p1, p0, Ly/h;->n:F

    iget-boolean p1, p0, Ly/h;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Ly/h;->m:F

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Ly/h;->m:F

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method
