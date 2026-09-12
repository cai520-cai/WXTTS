.class public final Lu5/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu5/n2;",
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
.field public static final l:Lu5/n2$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final m:S = 0x0s

.field public static final n:S = -0x1s

.field public static final o:I = 0x2

.field public static final p:I = 0x10


# instance fields
.field public final k:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5/n2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu5/n2$a;-><init>(Lt6/w;)V

    sput-object v0, Lu5/n2;->l:Lu5/n2$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lu5/n2;->k:S

    return-void
.end method

.method public static final A(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final B(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

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

.method public static final C(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final E(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final F(SB)B
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

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

.method public static final G(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final I(SS)S
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

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

.method public static final J(SS)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final K(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

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

.method public static final L(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final N(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final O(SS)Lc7/x;
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    new-instance v0, Lc7/x;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc7/x;-><init>(IILt6/w;)V

    return-object v0
.end method

.method public static final P(SS)Lc7/x;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.7"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lc7/b0;->V(II)Lc7/x;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final R(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/w1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final S(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final T(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/t1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final U(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

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

.method public static final V(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final X(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final Y(S)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    return p0
.end method

.method public static final Z(S)D
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method public static final a0(S)F
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method public static final b0(S)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final c(SS)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final c0(S)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic d(S)Lu5/n2;
    .locals 1

    .line 1
    new-instance v0, Lu5/n2;

    invoke-direct {v0, p0}, Lu5/n2;-><init>(S)V

    return-object v0
.end method

.method public static final d0(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static final e(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lt6/l0;->t(II)I

    move-result p0

    return p0
.end method

.method public static e0(S)Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(SJ)I
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/x1;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static final f0(S)B
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-byte p0, p0

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static final g(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/v1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final g0(S)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    return p0
.end method

.method public static final h0(S)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lt6/l0;->t(II)I

    move-result p0

    return p0
.end method

.method public static final i0(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    return p0
.end method

.method public static j(S)S
    .locals 0
    .annotation build Lj6/g;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return p0
.end method

.method public static final k(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final k0(SS)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method

.method public static final l(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final n(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final p(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static q(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu5/n2;

    invoke-virtual {p1}, Lu5/n2;->j0()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(SS)Z
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

.method public static final t(SB)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lu5/d2;->j(I)I

    move-result p1

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final u(SJ)J
    .locals 4
    .annotation build Lj6/f;
    .end annotation

    .line 1
    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lu5/h2;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lu5/y1;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(SI)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

    invoke-static {p0, p1}, Lu5/u1;->a(II)I

    move-result p0

    return p0
.end method

.method public static final w(SS)I
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lu5/d2;->j(I)I

    move-result p0

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

.method public static y(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final z(S)S
    .locals 0
    .annotation build Lj6/f;
    .end annotation

    .line 1
    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lu5/n2;->j(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu5/n2;

    invoke-virtual {p1}, Lu5/n2;->j0()S

    move-result p1

    invoke-virtual {p0}, Lu5/n2;->j0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lt6/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Lu5/n2;->k:S

    invoke-static {v0, p1}, Lu5/n2;->q(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(S)I
    .locals 2
    .annotation build Lj6/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu5/n2;->j0()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lt6/l0;->t(II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lu5/n2;->k:S

    invoke-static {v0}, Lu5/n2;->y(S)I

    move-result v0

    return v0
.end method

.method public final synthetic j0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lu5/n2;->k:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-short v0, p0, Lu5/n2;->k:S

    invoke-static {v0}, Lu5/n2;->e0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
