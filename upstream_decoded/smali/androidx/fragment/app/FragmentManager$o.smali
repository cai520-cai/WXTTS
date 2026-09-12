.class public Landroidx/fragment/app/FragmentManager$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:Landroidx/fragment/app/s;

.field public final c:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/fragment/app/s;Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/s;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/s;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/s;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/s;

    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/n$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$o;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$o;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    return-void
.end method
