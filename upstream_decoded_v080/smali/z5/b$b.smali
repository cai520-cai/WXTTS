.class public final Lz5/b$b;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Lu5/h2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic l:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b$b;->l:[J

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0}, Lu5/i2;->o([J)I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0, p1, p2}, Lu5/i2;->i([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/h2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu5/h2;

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz5/b$b;->b(J)Z

    move-result p1

    return p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0, p1}, Lu5/i2;->m([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0, p1, p2}, Lw5/l;->ig([JJ)I

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0, p1, p2}, Lw5/l;->mi([JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz5/b$b;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu5/h2;->d(J)Lu5/h2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/h2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/h2;

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz5/b$b;->f(J)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$b;->l:[J

    invoke-static {v0}, Lu5/i2;->r([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/h2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/h2;

    invoke-virtual {p1}, Lu5/h2;->l0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz5/b$b;->g(J)I

    move-result p1

    return p1
.end method
