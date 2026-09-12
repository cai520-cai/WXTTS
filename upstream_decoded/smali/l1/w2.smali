.class public final Ll1/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/w2$a;,
        Ll1/w2$b;
    }
.end annotation


# instance fields
.field public final a:Ll1/w2$b;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/w2$a;

    invoke-direct {v0, p1}, Ll1/w2$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0, p1}, Ll1/w2$b;->a(Z)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->c()F

    move-result v0

    return v0
.end method

.method public d()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->d()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->e()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->f()Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->h()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0}, Ll1/w2$b;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/w2;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll1/w2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lt0/f0;FF)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/w2;->a:Ll1/w2$b;

    invoke-virtual {v0, p1, p2, p3}, Ll1/w2$b;->j(Lt0/f0;FF)V

    return-void
.end method
