.class public Ld2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:Z


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/k$b;->e:I

    iput p2, p0, Ld2/k$b;->a:I

    iput p3, p0, Ld2/k$b;->b:I

    iput-wide p4, p0, Ld2/k$b;->c:D

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Ld2/k$b;->d:J

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/k$b;->e:I

    iput p2, p0, Ld2/k$b;->a:I

    iput p3, p0, Ld2/k$b;->b:I

    iput-wide p4, p0, Ld2/k$b;->d:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Ld2/k$b;->c:D

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/k$b;->q(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld2/k$b;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/k$b;->h(II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld2/k$b;)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/k$b;->r()B

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld2/k$b;I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld2/k$b;->s(I)B

    move-result p0

    return p0
.end method

.method public static synthetic e(IIJII)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld2/k$b;->i(IIJII)I

    move-result p0

    return p0
.end method

.method public static f(IIII)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static g(IZ)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static i(IIJII)I
    .locals 4

    .line 1
    invoke-static {p0}, Ld2/j;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-static {p4, p0}, Ld2/k$b;->q(II)I

    move-result p1

    add-int/2addr p1, p4

    mul-int v0, p5, p0

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr v0, p2

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ld2/k;->E(J)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return p1

    :cond_1
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static j(IF)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    float-to-double v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIID)V

    return-object v6
.end method

.method public static k(ID)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIID)V

    return-object v6
.end method

.method public static l(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static m(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static n(IJ)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static o(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static p(II)B
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static q(II)I
    .locals 0

    .line 1
    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static u(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static v(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x2

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static w(IJ)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v6

    move v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method

.method public static x(II)Ld2/k$b;
    .locals 7

    .line 1
    new-instance v6, Ld2/k$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    int-to-long v4, p1

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Ld2/k$b;-><init>(IIIJ)V

    return-object v6
.end method


# virtual methods
.method public final h(II)I
    .locals 6

    .line 1
    iget v0, p0, Ld2/k$b;->a:I

    iget v1, p0, Ld2/k$b;->b:I

    iget-wide v2, p0, Ld2/k$b;->d:J

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ld2/k$b;->i(IIJII)I

    move-result p1

    return p1
.end method

.method public final r()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld2/k$b;->s(I)B

    move-result v0

    return v0
.end method

.method public final s(I)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld2/k$b;->t(I)I

    move-result p1

    iget v0, p0, Ld2/k$b;->a:I

    invoke-static {p1, v0}, Ld2/k$b;->p(II)B

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld2/k$b;->a:I

    invoke-static {v0}, Ld2/j;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld2/k$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Ld2/k$b;->b:I

    return p1
.end method
