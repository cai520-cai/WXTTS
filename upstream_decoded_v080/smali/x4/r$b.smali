.class public Lx4/r$b;
.super Lx4/r$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lx4/r$e;


# direct methods
.method public constructor <init>(Lx4/r$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx4/r$j;-><init>()V

    iput-object p1, p0, Lx4/r$b;->c:Lx4/r$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lw4/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lw4/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v0}, Lx4/r$e;->h(Lx4/r$e;)F

    move-result v6

    iget-object v0, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v0}, Lx4/r$e;->i(Lx4/r$e;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v0}, Lx4/r$e;->b(Lx4/r$e;)F

    move-result v0

    iget-object v1, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v1}, Lx4/r$e;->c(Lx4/r$e;)F

    move-result v1

    iget-object v2, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v2}, Lx4/r$e;->d(Lx4/r$e;)F

    move-result v2

    iget-object v3, p0, Lx4/r$b;->c:Lx4/r$e;

    invoke-static {v3}, Lx4/r$e;->e(Lx4/r$e;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lw4/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
