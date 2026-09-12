.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/viewpager2/adapter/a;

.field public final synthetic l:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->l:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->k:Landroidx/viewpager2/adapter/a;

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
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->l:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->k:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->l:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->k:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    return-void
.end method
