.class public Ll1/x2$d;
.super Ll1/x2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Le/t0;
    api = 0x1d
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll1/x2$f;-><init>()V

    invoke-static {}, Ll1/f3;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Ll1/x2$f;-><init>(Ll1/x2;)V

    invoke-virtual {p1}, Ll1/x2;->J()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll1/g3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll1/f3;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll1/x2;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/x2$f;->a()V

    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ll1/e3;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v0

    iget-object v1, p0, Ll1/x2$f;->b:[Lt0/f0;

    invoke-virtual {v0, v1}, Ll1/x2;->F([Lt0/f0;)V

    return-object v0
.end method

.method public c(Ll1/w;)V
    .locals 1
    .param p1    # Ll1/w;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/w;->h()Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ll1/c3;->a(Landroid/view/WindowInsets$Builder;Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/b3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/a3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/d3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public i(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/z2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public j(Lt0/f0;)V
    .locals 1
    .param p1    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll1/y2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
