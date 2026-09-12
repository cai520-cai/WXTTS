.class public Lz/s$c;
.super Lz/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Lz/s;


# direct methods
.method public constructor <init>(Lz/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/s$c;->d:Lz/s;

    invoke-direct {p0}, Lz/r;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lz/s$c;->a:F

    iput p1, p0, Lz/s$c;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s$c;->d:Lz/s;

    iget v0, v0, Lz/s;->P:F

    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lz/s$c;->a:F

    iput p2, p0, Lz/s$c;->b:F

    iput p3, p0, Lz/s$c;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Lz/s$c;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    iget v1, p0, Lz/s$c;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v1

    :cond_0
    iget-object v3, p0, Lz/s$c;->d:Lz/s;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Lz/s;->P:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_0
    iget p1, p0, Lz/s$c;->b:F

    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v1, v0

    iget v3, p0, Lz/s$c;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    :cond_2
    iget-object v1, p0, Lz/s$c;->d:Lz/s;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, Lz/s;->P:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    goto :goto_0
.end method
