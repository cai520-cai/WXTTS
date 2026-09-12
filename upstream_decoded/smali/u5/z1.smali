.class public final Lu5/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu5/z1;",
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
.field public static final l:Lu5/z1$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:B = 0x0t

.field public static final n:B = -0x1t

.field public static final o:I = 0x1

.field public static final p:I = 0x8


# instance fields
.field public final k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/z1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/z1$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/z1;->l:Lu5/z1$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lu5/z1;->k:B

    return-void
.end method

.method public static final A(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    not-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final B(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final C(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final E(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final F(BB)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

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

.method public static final G(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final I(BS)S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

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

.method public static final J(BB)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final K(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final L(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final N(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final O(BB)Lc7/x;
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    new-instance v0, Lc7/x;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static final P(BB)Lc7/x;
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lc7/b0;->V(II)Lc7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final R(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final T(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final U(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final V(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final X(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final Y(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final Z(B)D
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final a0(B)F
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public static final b0(B)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final c(BB)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final c0(B)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic d(B)Lu5/z1;
    .locals 1

    .line 1
    new-instance v0, Lu5/z1;

    invoke-direct {v0, p0}, Lu5/z1;-><init>(B)V

    return-object v0
.end method

.method public static final d0(B)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static e0(B)Ljava/lang/String;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lt6/l0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final f0(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final g(BJ)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final g0(B)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final h(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final h0(B)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lt6/l0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final i0(B)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static j(B)B
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final k(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final k0(BB)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final l(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final n(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final p(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static q(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(BB)Z
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

.method public static final t(BB)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(BJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(BI)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(BS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

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

.method public static y(B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static final z(B)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    invoke-virtual {p0}, Lu5/z1;->j0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lt6/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public final e(B)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/z1;->j0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lt6/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5/z1;->k:B

    invoke-static {v0, p1}, Lu5/z1;->q(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5/z1;->k:B

    invoke-static {v0}, Lu5/z1;->y(B)I

    move-result v0

    return v0
.end method

.method public final synthetic j0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lu5/z1;->k:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-byte v0, p0, Lu5/z1;->k:B

    invoke-static {v0}, Lu5/z1;->e0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
