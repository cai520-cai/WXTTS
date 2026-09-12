.class public final Ll1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/x1$d;,
        Ll1/x1$c;,
        Ll1/x1$e;,
        Ll1/x1$b;,
        Ll1/x1$a;
    }
.end annotation


# static fields
.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field public a:Ll1/x1$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/x1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ll1/x1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    goto :goto_1

    :cond_0
    new-instance v0, Ll1/x1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Ll1/x1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Ll1/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/x1$d;

    invoke-direct {v0, p1}, Ll1/x1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Ll1/x1$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ll1/x1$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ll1/x1$d;->l(Landroid/view/View;Ll1/x1$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ll1/x1$c;->s(Landroid/view/View;Ll1/x1$b;)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Ll1/x1;
    .locals 1
    .annotation build Le/t0;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Ll1/x1;

    invoke-direct {v0, p0}, Ll1/x1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->a()F

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Le/v;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->c()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->d()F

    move-result v0

    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0}, Ll1/x1$e;->f()I

    move-result v0

    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0, p1}, Ll1/x1$e;->g(F)V

    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/v;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x1;->a:Ll1/x1$e;

    invoke-virtual {v0, p1}, Ll1/x1$e;->h(F)V

    return-void
.end method
