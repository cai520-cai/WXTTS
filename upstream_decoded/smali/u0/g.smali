.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu0/f;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithAdaptiveBitmap(this)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithBitmap(this)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithContentUri(this)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d([B)Landroid/graphics/drawable/Icon;
    .locals 2
    .param p0    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1a
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithData(this, 0, size)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
