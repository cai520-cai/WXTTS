.class public Lx4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lx4/l;->b()Lx4/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lx4/g;

    invoke-direct {p0}, Lx4/g;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lx4/o;

    invoke-direct {p0}, Lx4/o;-><init>()V

    return-object p0
.end method

.method public static b()Lx4/f;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/o;

    invoke-direct {v0}, Lx4/o;-><init>()V

    return-object v0
.end method

.method public static c()Lx4/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/h;

    invoke-direct {v0}, Lx4/h;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lx4/k;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/k;

    invoke-virtual {p0, p1}, Lx4/k;->o0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lx4/k;

    if-eqz v1, :cond_0

    check-cast v0, Lx4/k;

    invoke-static {p0, v0}, Lx4/l;->f(Landroid/view/View;Lx4/k;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lx4/k;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lx4/k;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lx4/k;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll4/s0;->p(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lx4/k;->t0(F)V

    :cond_0
    return-void
.end method
