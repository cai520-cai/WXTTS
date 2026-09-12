.class public final Lu5/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu5/d2;",
        ">;"
    }
.end annotation

.annotation runtime Lr6/f;
.end annotation

.annotation build Lu5/g1;
    version = "1.5"
.end annotation

.annotation build Lu5/w2;
    markerClass = {
        Lu5/t;
    }
.end annotation


# static fields
.field public static final l:Lu5/d2$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:I = 0x0

.field public static final n:I = -0x1

.field public static final o:I = 0x4

.field public static final p:I = 0x20


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/d2$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/d2;->l:Lu5/d2$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu5/d2;->k:I

    return-void
.end method

.method public static final A(I)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    not-int p0, p0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final B(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final C(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final E(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final F(IB)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final G(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final I(IS)S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final J(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final K(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final L(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final N(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final O(II)Lc7/x;
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    new-instance v0, Lc7/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static final P(II)Lc7/x;
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc7/b0;->V(II)Lc7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final R(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->e(II)I

    move-result p0

    return p0
.end method

.method public static final T(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final U(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    shl-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final V(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    ushr-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final W(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final X(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final Z(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final a0(I)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    return p0
.end method

.method public static final b0(I)D
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lu5/v2;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final c0(I)F
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0}, Lu5/v2;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final synthetic d(I)Lu5/d2;
    .locals 1

    .line 1
    new-instance v0, Lu5/d2;

    invoke-direct {v0, p0}, Lu5/d2;-><init>(I)V

    return-object v0
.end method

.method public static final d0(I)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final e(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final e0(I)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final f(IJ)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final f0(I)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    return p0
.end method

.method public static g0(I)Ljava/lang/String;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->c(II)I

    move-result p0

    return p0
.end method

.method public static final h0(I)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final i(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final i0(I)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static j(I)I
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final j0(I)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(I)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final k0(I)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final l(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final m0(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final n(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->d(II)I

    move-result p0

    return p0
.end method

.method public static final p(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static q(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/d2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(IB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(IJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(II)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(IS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final z(I)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0}, Lu5/d2;->l0()I

    move-result v0

    invoke-static {v0, p1}, Lu5/v2;->c(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu5/d2;->k:I

    invoke-static {v0, p1}, Lu5/d2;->q(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/d2;->l0()I

    move-result v0

    invoke-static {v0, p1}, Lu5/v2;->c(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/d2;->k:I

    invoke-static {v0}, Lu5/d2;->y(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/d2;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Lu5/d2;->k:I

    invoke-static {v0}, Lu5/d2;->g0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
