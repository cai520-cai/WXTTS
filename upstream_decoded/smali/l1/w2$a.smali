.class public Ll1/w2$a;
.super Ll1/w2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll1/w2$b;-><init>()V

    iput-object p1, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0, p1}, Ll1/u2;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/s2;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/r2;->a(Landroid/view/WindowInsetsAnimationController;)F

    move-result v0

    return v0
.end method

.method public d()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/m2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/n2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/p2;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/q2;->a(Landroid/view/WindowInsetsAnimationController;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/v2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v0}, Ll1/o2;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    return v0
.end method

.method public j(Lt0/f0;FF)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/w2$a;->a:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, p3}, Ll1/t2;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    return-void
.end method
