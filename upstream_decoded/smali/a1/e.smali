.class public final La1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method
