.class public final Landroidx/lifecycle/r$a;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Le/g1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$b;->d(Landroid/app/Activity;)V

    return-void
.end method
