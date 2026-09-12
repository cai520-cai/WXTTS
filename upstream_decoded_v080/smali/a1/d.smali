.class public final La1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;,
        La1/d$b;,
        La1/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "mockLocation"

.field public static final b:Ljava/lang/String; = "verticalAccuracy"

.field public static final c:Ljava/lang/String; = "speedAccuracy"

.field public static final d:Ljava/lang/String; = "bearingAccuracy"

.field public static final e:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final f:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static g:Ljava/lang/reflect/Method;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->a(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "bearingAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/location/Location;)J
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, La1/d$a;->a(Landroid/location/Location;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Landroid/location/Location;)J
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La1/d$a;->a(Landroid/location/Location;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/v;
        from = 0.0
    .end annotation

    .line 1
    invoke-static {p0}, La1/d;->m(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude accuracy of the location is not set."

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static f(Landroid/location/Location;)D
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La1/d;->l(Landroid/location/Location;)Z

    move-result v0

    const-string v1, "The Mean Sea Level altitude of the location is not set."

    invoke-static {v0, v1}, Lk1/v;->o(ZLjava/lang/String;)V

    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/location/Location;)Landroid/os/Bundle;
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    sget-object v0, La1/d;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Landroid/location/Location;

    const-string v3, "setIsFromMockProvider"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, La1/d;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    sget-object v0, La1/d;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static i(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->b(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "speedAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/location/Location;)F
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->c(Landroid/location/Location;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "verticalAccuracy"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static k(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->d(Landroid/location/Location;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "bearingAccuracy"

    invoke-static {p0, v0}, La1/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, La1/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/location/Location;)Z
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, La1/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->e(Landroid/location/Location;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "speedAccuracy"

    invoke-static {p0, v0}, La1/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/location/Location;)Z
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/d$c;->f(Landroid/location/Location;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "verticalAccuracy"

    invoke-static {p0, v0}, La1/d;->a(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/location/Location;)Z
    .locals 0
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La1/d$b;->a(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/location/Location;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static r(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, La1/d;->q(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, La1/d;->q(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/d$c;->g(Landroid/location/Location;F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "bearingAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/location/Location;Z)V
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, La1/d;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static v(Landroid/location/Location;F)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static w(Landroid/location/Location;D)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static x(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/d$c;->h(Landroid/location/Location;F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "speedAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public static y(Landroid/location/Location;F)V
    .locals 2
    .param p0    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/d$c;->i(Landroid/location/Location;F)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, La1/d;->g(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "verticalAccuracy"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method
