.class public final Lj7/q;
.super Lj7/b;
.source "SourceFile"


# annotations
.annotation build Lj7/l;
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj7/h;->l:Lj7/h;

    invoke-direct {p0, v0}, Lj7/b;-><init>(Lj7/h;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj7/q;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj7/q;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj7/b;->b()Lj7/h;

    move-result-object v2

    invoke-static {v2}, Lj7/k;->h(Lj7/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lj7/e;->u0(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj7/b;->b()Lj7/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lj7/e;->r0(JLj7/h;)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj7/q;->c:J

    add-long v4, v2, v0

    xor-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    xor-long v0, v2, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lj7/q;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj7/b;->b()Lj7/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lj7/e;->o0(JLj7/h;)D

    move-result-wide v0

    iget-wide v2, p0, Lj7/q;->c:J

    long-to-double v2, v2

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj7/q;->d(J)V

    :cond_2
    double-to-long v4, v2

    :cond_3
    :goto_0
    iput-wide v4, p0, Lj7/q;->c:J

    return-void
.end method
