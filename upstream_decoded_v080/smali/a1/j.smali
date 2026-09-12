.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/j$b;,
        La1/j$a;,
        La1/j$c;,
        La1/j$d;,
        La1/j$e;,
        La1/j$j;,
        La1/j$f;,
        La1/j$i;,
        La1/j$m;,
        La1/j$h;,
        La1/j$l;,
        La1/j$k;,
        La1/j$g;
    }
.end annotation


# static fields
.field public static final a:J = 0x7530L

.field public static final b:J = 0x2710L

.field public static final c:J = 0x5L

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "La1/j$k;",
            "Ljava/lang/ref/WeakReference<",
            "La1/j$l;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/z;
        value = "sLocationListeners"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, La1/j;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk1/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/j;->h(Lk1/e;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Landroid/location/LocationManager;La1/j$i;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/j;->i(Landroid/location/LocationManager;La1/j$i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Ld1/e;Ljava/util/concurrent/Executor;Lk1/e;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ld1/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Ld1/e;",
            "Ljava/util/concurrent/Executor;",
            "Lk1/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, La1/j$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Ld1/e;Ljava/util/concurrent/Executor;Lk1/e;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld1/e;->e()V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, La1/d;->c(Landroid/location/Location;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    new-instance p0, La1/h;

    invoke-direct {p0, p4, v0}, La1/h;-><init>(Lk1/e;Landroid/location/Location;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, La1/j$f;

    invoke-direct {v0, p0, p3, p4}, La1/j$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lk1/e;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    if-eqz p2, :cond_3

    new-instance p0, La1/i;

    invoke-direct {p0, v0}, La1/i;-><init>(La1/j$f;)V

    invoke-virtual {p2, p0}, Ld1/e;->d(Ld1/e$b;)V

    :cond_3
    const-wide/16 p0, 0x7530

    invoke-virtual {v0, p0, p1}, La1/j$f;->g(J)V

    return-void
.end method

.method public static d(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/j$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/j$c;->b(Landroid/location/LocationManager;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/j$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1

    :catch_0
    return v0
.end method

.method public static g(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/j$c;->c(Landroid/location/LocationManager;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic h(Lk1/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Landroid/location/LocationManager;La1/j$i;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La1/j$b;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p2}, Ld1/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, La1/j;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
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
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La1/j$e;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, La1/j;->l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 8
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
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, La1/j;->e:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "android.location.GnssRequest$Builder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, La1/j;->e:Ljava/lang/Class;

    :cond_0
    sget-object v1, La1/j;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, La1/j;->e:Ljava/lang/Class;

    const-string v3, "build"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La1/j;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    sget-object v1, La1/j;->g:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const-class v1, Landroid/location/LocationManager;

    const-string v5, "registerGnssMeasurementsCallback"

    new-array v6, v4, [Ljava/lang/Class;

    const-string v7, "android.location.GnssRequest"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v0

    const-class v7, Ljava/util/concurrent/Executor;

    aput-object v7, v6, v2

    const-class v7, Landroid/location/GnssMeasurementsEvent$Callback;

    aput-object v7, v6, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La1/j;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v1, La1/j;->g:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, La1/j;->f:Ljava/lang/reflect/Method;

    sget-object v6, La1/j;->e:Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move v0, v2

    :catch_0
    :cond_3
    return v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static m(Landroid/location/LocationManager;La1/a$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # La1/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p2}, Ld1/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, La1/j;->o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, La1/j$j;

    invoke-direct {v0, p2}, La1/j$j;-><init>(Landroid/os/Handler;)V

    invoke-static {p0, v0, p1}, La1/j;->o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;La1/a$a;)Z
    .locals 2
    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, La1/j$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, La1/j$b;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;La1/a$a;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # La1/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, La1/j;->n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, La1/j;->n(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;La1/a$a;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/location/LocationManager;La1/j$l;)V
    .locals 3
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation build Le/z;
        value = "sLocationListeners"
    .end annotation

    .line 1
    sget-object v0, La1/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, La1/j$l;->g()La1/j$k;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/j$l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, La1/j$l;->n()V

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    return-void
.end method

.method public static q(Landroid/location/LocationManager;La1/f;)V
    .locals 6
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # La1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, La1/j;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/j$l;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, La1/j$l;->g()La1/j$k;

    move-result-object v4

    iget-object v5, v4, La1/j$k;->b:La1/f;

    if-ne v5, p1, :cond_0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, La1/j$l;->n()V

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/j$k;

    sget-object v3, La1/j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static r(Landroid/location/LocationManager;Ljava/lang/String;La1/c0;La1/f;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # La1/c0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # La1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, La1/c0;->h()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Ld1/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-static {p0, p1, p2, p4, p3}, La1/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, La1/j$a;->a(Landroid/location/LocationManager;Ljava/lang/String;La1/c0;La1/f;Landroid/os/Looper;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, La1/c0;->b()J

    move-result-wide v3

    invoke-virtual {p2}, La1/c0;->e()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static s(Landroid/location/LocationManager;Ljava/lang/String;La1/c0;Ljava/util/concurrent/Executor;La1/f;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # La1/c0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # La1/f;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, La1/c0;->h()Landroid/location/LocationRequest;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, La1/j$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, La1/j$d;->c(Landroid/location/LocationManager;Ljava/lang/String;La1/c0;Ljava/util/concurrent/Executor;La1/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, La1/j$l;

    new-instance v1, La1/j$k;

    invoke-direct {v1, p1, p4}, La1/j$k;-><init>(Ljava/lang/String;La1/f;)V

    invoke-direct {v0, v1, p3}, La1/j$l;-><init>(La1/j$k;Ljava/util/concurrent/Executor;)V

    invoke-static {p0, p1, p2, v0}, La1/j$a;->b(Landroid/location/LocationManager;Ljava/lang/String;La1/c0;La1/j$l;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    :cond_2
    sget-object p3, La1/j;->h:Ljava/util/WeakHashMap;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p2}, La1/c0;->b()J

    move-result-wide v3

    invoke-virtual {p2}, La1/c0;->e()F

    move-result v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-static {p0, v0}, La1/j;->p(Landroid/location/LocationManager;La1/j$l;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static t(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0, p1}, La1/j$b;->c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    return-void
.end method

.method public static u(Landroid/location/LocationManager;La1/a$a;)V
    .locals 1
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # La1/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, La1/j$g;->a:Lv/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, La1/j$b;->d(Landroid/location/LocationManager;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
