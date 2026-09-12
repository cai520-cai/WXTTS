.class public Ld2/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:Ld2/j$g;


# instance fields
.field public a:Ld2/q;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/j$g;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Ld2/j$g;-><init>(Ld2/q;III)V

    sput-object v0, Ld2/j$g;->f:Ld2/j$g;

    return-void
.end method

.method public constructor <init>(Ld2/q;III)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Ld2/j$g;-><init>(Ld2/q;IIII)V

    return-void
.end method

.method public constructor <init>(Ld2/q;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/j$g;->a:Ld2/q;

    iput p2, p0, Ld2/j$g;->b:I

    iput p3, p0, Ld2/j$g;->c:I

    iput p4, p0, Ld2/j$g;->d:I

    iput p5, p0, Ld2/j$g;->e:I

    return-void
.end method

.method public static synthetic a()Ld2/j$g;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$g;->f:Ld2/j$g;

    return-object v0
.end method


# virtual methods
.method public b()Ld2/j$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld2/j$g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld2/j$a;->d()Ld2/j$a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ld2/j$a;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, Ld2/j$a;-><init>(Ld2/q;II)V

    return-object v0
.end method

.method public c()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v3, p0, Ld2/j$g;->b:I

    invoke-interface {v0, v3}, Ld2/q;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ld2/j$g;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public d()D
    .locals 3

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j$k;->b()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ld2/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_7
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j$k;->b()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_4
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_5
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    return v0

    :cond_6
    invoke-virtual {p0}, Ld2/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_8
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public f()Ld2/j$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld2/j$c;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, Ld2/j$c;-><init>(Ld2/q;II)V

    return-object v0

    :cond_0
    invoke-static {}, Ld2/j$c;->d()Ld2/j$c;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->f(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_4
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->f(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ld2/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    :cond_7
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ld2/j$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld2/j$e;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, Ld2/j$e;-><init>(Ld2/q;II)V

    return-object v0

    :cond_0
    invoke-static {}, Ld2/j$e;->g()Ld2/j$e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v0

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->d:I

    sub-int v3, v0, v2

    invoke-static {v1, v3, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Ld2/j$g;->a:Ld2/q;

    :goto_0
    invoke-interface {v2, v0, v1}, Ld2/q;->A(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld2/j$g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v2, p0, Ld2/j$g;->a:Ld2/q;

    invoke-interface {v2, v1}, Ld2/q;->get(I)B

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld2/j$g;->a:Ld2/q;

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public j()J
    .locals 3

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->d(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->c(Ld2/q;II)I

    move-result v1

    iget v2, p0, Ld2/j$g;->d:I

    invoke-static {v0, v1, v2}, Ld2/j;->f(Ld2/q;II)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-virtual {p0}, Ld2/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_6
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_7
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->e(Ld2/q;II)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_8
    iget-object v0, p0, Ld2/j$g;->a:Ld2/q;

    iget v1, p0, Ld2/j$g;->b:I

    iget v2, p0, Ld2/j$g;->c:I

    invoke-static {v0, v1, v2}, Ld2/j;->f(Ld2/q;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ld2/j$k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld2/j$k;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    invoke-direct {v0, v1, v2, v3}, Ld2/j$k;-><init>(Ld2/q;II)V

    return-object v0

    :cond_0
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    new-instance v0, Ld2/j$i;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ld2/j$i;-><init>(Ld2/q;III)V

    return-object v0

    :cond_1
    invoke-static {v0}, Ld2/j;->k(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ld2/j$i;

    iget-object v1, p0, Ld2/j$g;->a:Ld2/q;

    iget v2, p0, Ld2/j$g;->b:I

    iget v3, p0, Ld2/j$g;->c:I

    invoke-static {v1, v2, v3}, Ld2/j;->c(Ld2/q;II)I

    move-result v2

    iget v3, p0, Ld2/j$g;->d:I

    iget v4, p0, Ld2/j$g;->e:I

    invoke-static {v4}, Ld2/j;->r(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld2/j$i;-><init>(Ld2/q;III)V

    return-object v0

    :cond_2
    invoke-static {}, Ld2/j$k;->c()Ld2/j$k;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld2/j$g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ld2/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j$g;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld2/j$g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    invoke-static {v0}, Ld2/j;->k(I)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$g;->e:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Ld2/j$g;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Ld2/j$g;->b()Ld2/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/j$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Ld2/j$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not_implemented:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2/j$g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld2/j$b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/j$k;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Ld2/j$g;->h()Ld2/j$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld2/j$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/j$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Ld2/j$g;->f()Ld2/j$c;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ld2/j$c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Ld2/j$g;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Ld2/j$g;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Ld2/j$g;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p1

    :pswitch_a
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    :pswitch_b
    invoke-virtual {p0}, Ld2/j$g;->k()Ld2/j$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
