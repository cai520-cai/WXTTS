.class public Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLx4/r;)V
    .locals 0
    .param p3    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public b(Lx4/r;FFF)V
    .locals 0
    .param p1    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lx4/f;->a(FFLx4/r;)V

    return-void
.end method

.method public c(Lx4/r;FFLandroid/graphics/RectF;Lx4/e;)V
    .locals 0
    .param p1    # Lx4/r;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p5, p4}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lx4/f;->b(Lx4/r;FFF)V

    return-void
.end method
