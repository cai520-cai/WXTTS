.class public final Lz5/b$c;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Lu5/z1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic l:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b$c;->l:[B

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0}, Lu5/a2;->o([B)I

    move-result v0

    return v0
.end method

.method public b(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0, p1}, Lu5/a2;->i([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/z1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$c;->b(B)Z

    move-result p1

    return p1
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0, p1}, Lu5/a2;->m([BI)B

    move-result p1

    return p1
.end method

.method public f(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0, p1}, Lw5/l;->dg([BB)I

    move-result p1

    return p1
.end method

.method public g(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0, p1}, Lw5/l;->hi([BB)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/b$c;->d(I)B

    move-result p1

    invoke-static {p1}, Lu5/z1;->d(B)Lu5/z1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/z1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$c;->f(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$c;->l:[B

    invoke-static {v0}, Lu5/a2;->r([B)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/z1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$c;->g(B)I

    move-result p1

    return p1
.end method
