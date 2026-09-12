.class public Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Ll4/e;->b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ll1/w1;->c(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll4/e;->d(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ll4/e;->c(Landroid/content/Context;Z)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lc4/u;->q(I)Z

    move-result p2

    invoke-static {v0, p2}, Ll4/e;->e(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Ll4/e;->g(Landroid/view/Window;Z)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lc4/u;->q(I)Z

    move-result p2

    invoke-static {p1, p2}, Ll4/e;->e(IZ)Z

    move-result p1

    invoke-static {p0, p1}, Ll4/e;->f(Landroid/view/Window;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    invoke-static {p0, v1, v0}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lt0/a0;->B(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, v1, v0}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x1010451

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lc4/u;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static e(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc4/u;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Ll1/w1;->a(Landroid/view/Window;Landroid/view/View;)Ll1/d4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/d4;->h(Z)V

    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Ll1/w1;->a(Landroid/view/Window;Landroid/view/View;)Ll1/d4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll1/d4;->i(Z)V

    return-void
.end method
