.class public Ll1/x2$e;
.super Ll1/x2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Le/t0;
    value = 0x1e
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/x2$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll1/x2;)V
    .locals 0
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Ll1/x2$d;-><init>(Ll1/x2;)V

    return-void
.end method


# virtual methods
.method public d(ILt0/f0;)V
    .locals 1
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ll1/i3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(ILt0/f0;)V
    .locals 1
    .param p2    # Lt0/f0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lt0/f0;->h()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ll1/h3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/x2$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Ll1/x2$n;->a(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ll1/j3;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method
