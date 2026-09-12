.class public final Lt0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/ImageDecoder$Source;Ls6/q;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ls6/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lu5/s2;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/e0$a;

    invoke-direct {v0, p1}, Lt0/e0$a;-><init>(Ls6/q;)V

    invoke-static {v0}, Lt0/b0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/d0;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/graphics/ImageDecoder$Source;Ls6/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ls6/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lu5/s2;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x1c
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt0/e0$b;

    invoke-direct {v0, p1}, Lt0/e0$b;-><init>(Ls6/q;)V

    invoke-static {v0}, Lt0/b0;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p1

    invoke-static {p0, p1}, Lt0/c0;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "crossinline action: Imag\u2026ction(info, source)\n    }"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
