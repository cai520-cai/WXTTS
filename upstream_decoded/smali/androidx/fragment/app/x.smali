.class public abstract Landroidx/fragment/app/x;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "FragmentStatePagerAdapt"

.field public static final m:Z = false

.field public static final n:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:I = 0x1


# instance fields
.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:I

.field public g:Landroidx/fragment/app/a0;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lj3/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/x;->f:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-gt p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentManager;->I1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$m;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    iget-object p1, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/x;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/x;->k:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/x;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/x;->k:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$m;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$m;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget v2, p0, Landroidx/fragment/app/x;->f:I

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/a0;->f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    iget p1, p0, Landroidx/fragment/app/x;->f:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    sget-object p2, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)Landroidx/fragment/app/a0;

    :cond_5
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    aget-object v3, p2, v1

    check-cast v3, Landroidx/fragment/app/Fragment$m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/FragmentManager;->C0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad fragment at key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentStatePagerAdapt"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 5
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/fragment/app/Fragment$m;

    iget-object v2, p0, Landroidx/fragment/app/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/x;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->u1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/x;->f:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    iget-object v0, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    sget-object v1, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)Landroidx/fragment/app/a0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p1, p0, Landroidx/fragment/app/x;->f:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/x;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/x;->g:Landroidx/fragment/app/a0;

    sget-object p2, Landroidx/lifecycle/n$b;->o:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)Landroidx/fragment/app/a0;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/x;->j:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract v(I)Landroidx/fragment/app/Fragment;
    .annotation build Le/m0;
    .end annotation
.end method
