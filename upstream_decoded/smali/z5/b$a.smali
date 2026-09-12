.class public final Lz5/b$a;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Lu5/d2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic l:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/b$a;->l:[I

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0}, Lu5/e2;->o([I)I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0, p1}, Lu5/e2;->i([II)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/d2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$a;->b(I)Z

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0, p1}, Lu5/e2;->m([II)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0, p1}, Lw5/l;->hg([II)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0, p1}, Lw5/l;->li([II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz5/b$a;->d(I)I

    move-result p1

    invoke-static {p1}, Lu5/d2;->d(I)Lu5/d2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/d2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$a;->f(I)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b$a;->l:[I

    invoke-static {v0}, Lu5/e2;->r([I)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/d2;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lu5/d2;

    invoke-virtual {p1}, Lu5/d2;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lz5/b$a;->g(I)I

    move-result p1

    return p1
.end method
