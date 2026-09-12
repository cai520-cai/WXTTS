.class public Lu5/q0;
.super Lu5/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/p0;-><init>()V

    return-void
.end method

.method public static final T0(B)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method public static final U0(S)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static final V0(B)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final W0(S)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final X0(B)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final Y0(S)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final Z0(BI)B
    .locals 1
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a1(SI)S
    .locals 2
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final b1(BI)B
    .locals 1
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final c1(SI)S
    .locals 2
    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final d1(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final e1(S)S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final f1(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final g1(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lu5/r;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
