.class public La1/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->hasProvider(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationRequest;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/location/LocationListener;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void
.end method
