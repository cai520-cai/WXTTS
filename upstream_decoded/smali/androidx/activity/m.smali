.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/t;


# annotations
.annotation build Le/t0;
    value = 0x15
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
    const-string p5, "statusBarStyle"

    invoke-static {p1, p5}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigationBarStyle"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "window"

    invoke-static {p3, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p4, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ll1/w1;->c(Landroid/view/Window;Z)V

    const/high16 p1, 0x4000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x8000000

    invoke-virtual {p3, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
