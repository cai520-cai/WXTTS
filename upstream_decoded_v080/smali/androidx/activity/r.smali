.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/t;


# annotations
.annotation build Le/t0;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/d0;Landroidx/activity/d0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .param p1    # Landroidx/activity/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/d0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ll1/w1;->c(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/d0;->h(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/d0;->h(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, Landroidx/activity/p;->a(Landroid/view/Window;Z)V

    invoke-virtual {p2}, Landroidx/activity/d0;->f()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/q;->a(Landroid/view/Window;Z)V

    new-instance p1, Ll1/d4;

    invoke-direct {p1, p3, p4}, Ll1/d4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Ll1/d4;->i(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Ll1/d4;->h(Z)V

    return-void
.end method
