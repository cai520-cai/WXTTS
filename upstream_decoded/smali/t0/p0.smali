.class public final Lt0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p0    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffXfermode;
    .locals 1
    .param p0    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method
