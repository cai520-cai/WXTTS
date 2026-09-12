.class public Lx4/y;
.super Lx4/h;
.source "SourceFile"


# instance fields
.field public final k:F

.field public final l:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/h;-><init>()V

    iput p1, p0, Lx4/y;->k:F

    iput-boolean p2, p0, Lx4/y;->l:Z

    return-void
.end method


# virtual methods
.method public b(FFFLx4/r;)V
    .locals 3
    .param p4    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lx4/y;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lx4/y;->k:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    invoke-virtual {p4, v0, v1}, Lx4/r;->n(FF)V

    iget v0, p0, Lx4/y;->k:F

    mul-float v2, v0, p3

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    invoke-virtual {p4, p2, v2, v0, v1}, Lx4/r;->o(FFFF)V

    invoke-virtual {p4, p1, v1}, Lx4/r;->n(FF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx4/y;->k:F

    mul-float v2, v0, p3

    sub-float v2, p2, v2

    neg-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p4, v2, v1, p2, v0}, Lx4/r;->o(FFFF)V

    iget v0, p0, Lx4/y;->k:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1, p1, v1}, Lx4/r;->o(FFFF)V

    :goto_0
    return-void
.end method
