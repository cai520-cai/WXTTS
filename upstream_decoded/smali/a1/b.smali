.class public La1/b;
.super La1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$b;,
        La1/b$a;
    }
.end annotation

.annotation build Le/t0;
    value = 0x18
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->k:Le/x0$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/a;-><init>()V

    check-cast p1, Landroid/location/GnssStatus;

    invoke-static {p1}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssStatus;

    iput-object p1, p0, La1/b;->i:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, La1/b$b;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, La1/b$a;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La1/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La1/b;

    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    iget-object p1, p1, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, La1/b$b;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, La1/b$a;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->i:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p1

    return p1
.end method
