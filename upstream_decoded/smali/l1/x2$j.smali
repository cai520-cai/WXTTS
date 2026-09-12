.class public Ll1/x2$j;
.super Ll1/x2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation


# instance fields
.field public n:Lt0/f0;

.field public o:Lt0/f0;

.field public p:Lt0/f0;


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
    invoke-direct {p0, p1, p2}, Ll1/x2$i;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/x2$j;->n:Lt0/f0;

    iput-object p1, p0, Ll1/x2$j;->o:Lt0/f0;

    iput-object p1, p0, Ll1/x2$j;->p:Lt0/f0;

    return-void
.end method

.method public constructor <init>(Ll1/x2;Ll1/x2$j;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/x2$i;-><init>(Ll1/x2;Ll1/x2$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/x2$j;->n:Lt0/f0;

    iput-object p1, p0, Ll1/x2$j;->o:Lt0/f0;

    iput-object p1, p0, Ll1/x2$j;->p:Lt0/f0;

    return-void
.end method


# virtual methods
.method public i()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$j;->o:Lt0/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll1/o3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    iput-object v0, p0, Ll1/x2$j;->o:Lt0/f0;

    :cond_0
    iget-object v0, p0, Ll1/x2$j;->o:Lt0/f0;

    return-object v0
.end method

.method public k()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$j;->n:Lt0/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll1/m3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    iput-object v0, p0, Ll1/x2$j;->n:Lt0/f0;

    :cond_0
    iget-object v0, p0, Ll1/x2$j;->n:Lt0/f0;

    return-object v0
.end method

.method public m()Lt0/f0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$j;->p:Lt0/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ll1/n3;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/f0;->g(Landroid/graphics/Insets;)Lt0/f0;

    move-result-object v0

    iput-object v0, p0, Ll1/x2$j;->p:Lt0/f0;

    :cond_0
    iget-object v0, p0, Ll1/x2$j;->p:Lt0/f0;

    return-object v0
.end method

.method public n(IIII)Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Ll1/p3;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object p1

    return-object p1
.end method

.method public u(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
