.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Landroidx/lifecycle/w;Landroidx/fragment/app/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroidx/fragment/app/s;

.field public final synthetic m:Landroidx/lifecycle/n;

.field public final synthetic n:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/s;Landroidx/lifecycle/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->k:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->l:Landroidx/fragment/app/s;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->m:Landroidx/lifecycle/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->l:Landroidx/fragment/app/s;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$6;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/s;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->m:Landroidx/lifecycle/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->n:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->k:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
