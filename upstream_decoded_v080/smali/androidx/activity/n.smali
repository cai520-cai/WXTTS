.class public final Landroidx/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/t;


# annotations
.annotation build Le/t0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/d0;Landroidx/activity/d0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
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
    const-string p6, "statusBarStyle"

    invoke-static {p1, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "navigationBarStyle"

    invoke-static {p2, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "window"

    invoke-static {p3, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "view"

    invoke-static {p4, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-static {p3, p6}, Ll1/w1;->c(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/d0;->g(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroidx/activity/d0;->d()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Ll1/d4;

    invoke-direct {p1, p3, p4}, Ll1/d4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Ll1/d4;->i(Z)V

    return-void
.end method
