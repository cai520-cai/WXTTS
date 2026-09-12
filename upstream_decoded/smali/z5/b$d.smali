.class public final Lz5/b$d;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Lu5/n2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic l:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b$d;->l:[S

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0}, Lu5/o2;->o([S)I

    move-result v0

    return v0
.end method

.method public b(S)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0, p1}, Lu5/o2;->i([SS)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/n2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu5/n2;

    invoke-virtual {p1}, Lu5/n2;->j0()S

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$d;->b(S)Z

    move-result p1

    return p1
.end method

.method public d(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0, p1}, Lu5/o2;->m([SI)S

    move-result p1

    return p1
.end method

.method public f(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0, p1}, Lw5/l;->kg([SS)I

    move-result p1

    return p1
.end method

.method public g(S)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0, p1}, Lw5/l;->oi([SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/b$d;->d(I)S

    move-result p1

    invoke-static {p1}, Lu5/n2;->d(S)Lu5/n2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/n2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/n2;

    invoke-virtual {p1}, Lu5/n2;->j0()S

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$d;->f(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$d;->l:[S

    invoke-static {v0}, Lu5/o2;->r([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/n2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/n2;

    invoke-virtual {p1}, Lu5/n2;->j0()S

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$d;->g(S)I

    move-result p1

    return p1
.end method
