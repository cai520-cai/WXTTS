.class public Ll1/x2$i;
.super Ll1/x2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation build Le/t0;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>(Ll1/x2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/x2$h;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ll1/x2;Ll1/x2$i;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2$i;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/x2$h;-><init>(Ll1/x2;Ll1/x2$h;)V

    return-void
.end method


# virtual methods
.method public a()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll1/l3;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/x2$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll1/x2$i;

    iget-object v1, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll1/x2$g;->g:Lt0/f0;

    iget-object p1, p1, Ll1/x2$g;->g:Lt0/f0;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ll1/w;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll1/k3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ll1/w;->i(Landroid/view/DisplayCutout;)Ll1/w;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
