.class public final Ll1/x2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ll1/x2$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/x2$e;

    invoke-direct {v0}, Ll1/x2$e;-><init>()V

    :goto_0
    iput-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll1/x2$d;

    invoke-direct {v0}, Ll1/x2$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ll1/x2$c;

    invoke-direct {v0}, Ll1/x2$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 2
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/x2$e;

    invoke-direct {v0, p1}, Ll1/x2$e;-><init>(Ll1/x2;)V

    :goto_0
    iput-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ll1/x2$d;

    invoke-direct {v0, p1}, Ll1/x2$d;-><init>(Ll1/x2;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll1/x2$c;

    invoke-direct {v0, p1}, Ll1/x2$c;-><init>(Ll1/x2;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0}, Ll1/x2$f;->b()Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public b(Ll1/w;)Ll1/x2$b;
    .locals 1
    .param p1    # Ll1/w;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->c(Ll1/w;)V

    return-object p0
.end method

.method public c(ILt0/f0;)Ll1/x2$b;
    .locals 1
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1, p2}, Ll1/x2$f;->d(ILt0/f0;)V

    return-object p0
.end method

.method public d(ILt0/f0;)Ll1/x2$b;
    .locals 1
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1, p2}, Ll1/x2$f;->e(ILt0/f0;)V

    return-object p0
.end method

.method public e(Lt0/f0;)Ll1/x2$b;
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->f(Lt0/f0;)V

    return-object p0
.end method

.method public f(Lt0/f0;)Ll1/x2$b;
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->g(Lt0/f0;)V

    return-object p0
.end method

.method public g(Lt0/f0;)Ll1/x2$b;
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->h(Lt0/f0;)V

    return-object p0
.end method

.method public h(Lt0/f0;)Ll1/x2$b;
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->i(Lt0/f0;)V

    return-object p0
.end method

.method public i(Lt0/f0;)Ll1/x2$b;
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1}, Ll1/x2$f;->j(Lt0/f0;)V

    return-object p0
.end method

.method public j(IZ)Ll1/x2$b;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$b;->a:Ll1/x2$f;

    invoke-virtual {v0, p1, p2}, Ll1/x2$f;->k(IZ)V

    return-object p0
.end method
