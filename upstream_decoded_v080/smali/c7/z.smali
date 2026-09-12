.class public final Lc7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu5/h2;",
        ">;",
        "Lu6/a;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final k:J

.field public l:Z

.field public final m:J

.field public n:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lc7/z;->k:J

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lu5/x1;->a(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lu5/x1;->a(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    iput-boolean v1, p0, Lc7/z;->l:Z

    invoke-static {p5, p6}, Lu5/h2;->j(J)J

    move-result-wide p5

    iput-wide p5, p0, Lc7/z;->m:J

    iget-boolean p5, p0, Lc7/z;->l:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lc7/z;->n:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLt6/w;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lc7/z;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lc7/z;->n:J

    iget-wide v2, p0, Lc7/z;->k:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lc7/z;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc7/z;->l:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lc7/z;->m:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lu5/h2;->j(J)J

    move-result-wide v2

    iput-wide v2, p0, Lc7/z;->n:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc7/z;->l:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/z;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
