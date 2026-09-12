.class public Ll1/x2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ll1/x2;

.field public b:[Lt0/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ll1/x2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/x2;-><init>(Ll1/x2;)V

    invoke-direct {p0, v0}, Ll1/x2$f;-><init>(Ll1/x2;)V

    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/x2$f;->a:Ll1/x2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ll1/x2$m;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Ll1/x2$f;->b:[Lt0/f0;

    const/4 v3, 0x2

    invoke-static {v3}, Ll1/x2$m;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ll1/x2$f;->a:Ll1/x2;

    invoke-virtual {v2, v3}, Ll1/x2;->f(I)Lt0/f0;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ll1/x2$f;->a:Ll1/x2;

    invoke-virtual {v0, v1}, Ll1/x2;->f(I)Lt0/f0;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lt0/f0;->b(Lt0/f0;Lt0/f0;)Lt0/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll1/x2$f;->i(Lt0/f0;)V

    iget-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    const/16 v1, 0x10

    invoke-static {v1}, Ll1/x2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ll1/x2$f;->h(Lt0/f0;)V

    :cond_2
    iget-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    const/16 v1, 0x20

    invoke-static {v1}, Ll1/x2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll1/x2$f;->f(Lt0/f0;)V

    :cond_3
    iget-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    const/16 v1, 0x40

    invoke-static {v1}, Ll1/x2$m;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ll1/x2$f;->j(Lt0/f0;)V

    :cond_4
    return-void
.end method

.method public b()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/x2$f;->a()V

    iget-object v0, p0, Ll1/x2$f;->a:Ll1/x2;

    return-object v0
.end method

.method public c(Ll1/w;)V
    .locals 0
    .param p1    # Ll1/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(ILt0/f0;)V
    .locals 3
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lt0/f0;

    iput-object v0, p0, Ll1/x2$f;->b:[Lt0/f0;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll1/x2$f;->b:[Lt0/f0;

    invoke-static {v0}, Ll1/x2$m;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(ILt0/f0;)V
    .locals 0
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public j(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k(IZ)V
    .locals 0

    .line 1
    return-void
.end method
