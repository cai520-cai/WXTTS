.class public final Lu5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu5/h2;",
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
.field public static final l:Lu5/h2$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:J = 0x0L

.field public static final n:J = -0x1L

.field public static final o:I = 0x8

.field public static final p:I = 0x40


# instance fields
.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/h2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/h2$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/h2;->l:Lu5/h2$a;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu5/h2;->k:J

    return-void
.end method

.method public static final A(J)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    not-long p0, p0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final C(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final F(JB)B
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final G(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(JI)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final I(JS)S
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final J(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final N(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final O(JJ)Lc7/a0;
    .locals 7
    .annotation build Lj6/f;
    .end annotation

    .line 1
    new-instance v6, Lc7/a0;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lc7/a0;-><init>(JJLt6/w;)V

    return-object v6
.end method

.method public static final P(JJ)Lc7/a0;
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7/b0;->X(JJ)Lc7/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final R(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/v2;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final T(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final U(JI)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final V(JI)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    mul-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Y(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Z(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a0(J)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final b0(J)D
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->j(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(J)F
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->j(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final synthetic d(J)Lu5/h2;
    .locals 1

    .line 1
    new-instance v0, Lu5/h2;

    invoke-direct {v0, p0, p1}, Lu5/h2;-><init>(J)V

    return-object v0
.end method

.method public static final d0(J)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    return p0
.end method

.method public static final e(JB)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final e0(J)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final f0(J)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static g(JJ)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/v2;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static g0(J)Ljava/lang/String;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lu5/v2;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(JI)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final h0(J)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final i(JS)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final i0(J)I
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static j(J)J
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final j0(J)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final k(J)J
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k0(J)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final l(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m0(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/v2;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lu5/h2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lu5/h2;

    invoke-virtual {p2}, Lu5/h2;->l0()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final t(JB)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(JI)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JS)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic x()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final z(J)J
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lu5/h2;

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0}, Lu5/h2;->l0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lu5/v2;->g(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/h2;->k:J

    invoke-static {v0, v1, p1}, Lu5/h2;->q(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(J)I
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/v2;->g(JJ)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/h2;->k:J

    invoke-static {v0, v1}, Lu5/h2;->y(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5/h2;->k:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lu5/h2;->k:J

    invoke-static {v0, v1}, Lu5/h2;->g0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
