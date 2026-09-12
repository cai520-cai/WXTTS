.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Canvas;FFFFLs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final b(Landroid/graphics/Canvas;IIIILs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final c(Landroid/graphics/Canvas;Landroid/graphics/Path;Ls6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPath"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ls6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ls6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipRect"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ls6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "matrix"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    invoke-interface {p2, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p4}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public static final h(Landroid/graphics/Canvas;FFFLs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p4, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic i(Landroid/graphics/Canvas;FFFLs6/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    :cond_2
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p4, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final j(Landroid/graphics/Canvas;Ls6/l;)V
    .locals 2
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public static final k(Landroid/graphics/Canvas;FFFFLs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic l(Landroid/graphics/Canvas;FFFFLs6/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v0

    :cond_3
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final m(Landroid/graphics/Canvas;FFLs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic n(Landroid/graphics/Canvas;FFLs6/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final o(Landroid/graphics/Canvas;FFLs6/l;)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic p(Landroid/graphics/Canvas;FFLs6/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw p2
.end method
