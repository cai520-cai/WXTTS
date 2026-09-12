.class public Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$j;,
        Ld2/j$b;,
        Ld2/j$d;,
        Ld2/j$i;,
        Ld2/j$k;,
        Ld2/j$e;,
        Ld2/j$c;,
        Ld2/j$a;,
        Ld2/j$h;,
        Ld2/j$f;,
        Ld2/j$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x24

.field public static final C:Ld2/q;

.field public static final synthetic D:Z = false

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/a;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    invoke-direct {v0, v2, v1}, Ld2/a;-><init>([BI)V

    sput-object v0, Ld2/j;->C:Ld2/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld2/q;
    .locals 1

    .line 1
    sget-object v0, Ld2/j;->C:Ld2/q;

    return-object v0
.end method

.method public static synthetic b(Ld2/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->n(Ld2/q;II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld2/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->i(Ld2/q;II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld2/q;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->p(Ld2/q;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Ld2/q;II)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->m(Ld2/q;II)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(Ld2/q;II)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->o(Ld2/q;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ld2/q;)Ld2/j$g;
    .locals 4

    .line 1
    invoke-interface {p0}, Ld2/q;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ld2/q;->get(I)B

    move-result v1

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ld2/q;->get(I)B

    move-result v2

    invoke-static {v2}, Ld2/j$j;->a(B)I

    move-result v2

    sub-int/2addr v0, v1

    new-instance v3, Ld2/j$g;

    invoke-direct {v3, p0, v0, v1, v2}, Ld2/j$g;-><init>(Ld2/q;III)V

    return-object v3
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ld2/j$g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld2/a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ld2/a;-><init>([BI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/d;

    invoke-direct {v0, p0}, Ld2/d;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-static {v0}, Ld2/j;->g(Ld2/q;)Ld2/j$g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld2/q;II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    invoke-static {p0, p1, p2}, Ld2/j;->p(Ld2/q;II)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xb

    if-lt p0, v0, :cond_0

    const/16 v0, 0xf

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x24

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    :cond_0
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m(Ld2/q;II)D
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld2/q;->i(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld2/q;->o(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static n(Ld2/q;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld2/j;->o(Ld2/q;II)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static o(Ld2/q;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld2/q;->r(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld2/q;->l(I)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Ld2/q;->w(I)S

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0, p1}, Ld2/q;->get(I)B

    move-result p0

    goto :goto_0
.end method

.method public static p(Ld2/q;II)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p0, p1}, Ld2/q;->r(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p0, p1}, Ld2/q;->l(I)I

    move-result p0

    invoke-static {p0}, Ld2/j$j;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-interface {p0, p1}, Ld2/q;->w(I)S

    move-result p0

    invoke-static {p0}, Ld2/j$j;->c(S)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_3
    invoke-interface {p0, p1}, Ld2/q;->get(I)B

    move-result p0

    invoke-static {p0}, Ld2/j$j;->a(B)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static q(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x15

    return p0

    :cond_1
    add-int/lit8 p0, p0, 0x12

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0xf

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0xa

    return p0
.end method
