.class public Ll1/x2$h;
.super Ll1/x2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation build Le/t0;
    value = 0x15
.end annotation


# instance fields
.field public m:Lt0/f0;


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
    invoke-direct {p0, p1, p2}, Ll1/x2$g;-><init>(Ll1/x2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/x2$h;->m:Lt0/f0;

    return-void
.end method

.method public constructor <init>(Ll1/x2;Ll1/x2$h;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x2$h;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Ll1/x2$g;-><init>(Ll1/x2;Ll1/x2$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/x2$h;->m:Lt0/f0;

    iget-object p1, p2, Ll1/x2$h;->m:Lt0/f0;

    iput-object p1, p0, Ll1/x2$h;->m:Lt0/f0;

    return-void
.end method


# virtual methods
.method public b()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public c()Ll1/x2;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lt0/f0;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/x2$h;->m:Lt0/f0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lt0/f0;->d(IIII)Lt0/f0;

    move-result-object v0

    iput-object v0, p0, Ll1/x2$h;->m:Lt0/f0;

    :cond_0
    iget-object v0, p0, Ll1/x2$h;->m:Lt0/f0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lt0/f0;)V
    .locals 0
    .param p1    # Lt0/f0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/x2$h;->m:Lt0/f0;

    return-void
.end method
