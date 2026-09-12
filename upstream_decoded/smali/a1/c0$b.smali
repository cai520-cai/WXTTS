.class public La1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La1/c0;)Landroid/location/LocationRequest;
    .locals 3
    .annotation build Le/t;
    .end annotation

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-virtual {p0}, La1/c0;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    invoke-virtual {p0}, La1/c0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La1/c0;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La1/c0;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La1/c0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La1/c0;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, La1/c0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method
