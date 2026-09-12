.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->j:Lc/b;

    invoke-virtual {p1}, Lc/b;->b()V

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y0;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    invoke-interface {p1}, Landroidx/activity/ComponentActivity$f;->g()V

    :cond_1
    return-void
.end method
