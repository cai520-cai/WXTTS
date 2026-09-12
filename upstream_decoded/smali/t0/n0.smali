.class public final Lt0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Picture;IILs6/l;)Landroid/graphics/Picture;
    .locals 1
    .param p0    # Landroid/graphics/Picture;
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
            "Landroid/graphics/Picture;",
            "II",
            "Ls6/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lu5/s2;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const-string p2, "beginRecording(width, height)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lt6/i0;->c(I)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lt6/i0;->d(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lt6/i0;->c(I)V

    throw p1
.end method
