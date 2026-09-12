.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$e;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$f;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$d;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/a;",
        ">;",
        "Landroidx/viewpager2/adapter/b;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "f#"

.field public static final n:Ljava/lang/String; = "s#"

.field public static final o:J = 0x2710L


# instance fields
.field public final d:Landroidx/lifecycle/n;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/fragment/app/Fragment$m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field public j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l:Z

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/n;

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/n;)V

    return-void
.end method

.method public static M(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    return-void
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->U(Landroidx/viewpager2/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->V(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->W(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract L(I)Landroidx/fragment/app/Fragment;
    .annotation build Le/m0;
    .end annotation
.end method

.method public final N(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h(I)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v2, v0, v1}, Lv/f;->d(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->L(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v2, v0, v1}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$m;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$m;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v2, v0, v1, p1}, Lv/f;->n(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v3}, Lv/f;->w()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v3, v2}, Lv/f;->m(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v5, v3, v4}, Lv/f;->q(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l:Z

    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v2}, Lv/f;->w()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v2, v1}, Lv/f;->m(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->P(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final P(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->d(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, p2

    :goto_0
    return v1
.end method

.method public final R(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v2}, Lv/f;->w()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v2, v1}, Lv/f;->x(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v0, v1}, Lv/f;->m(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final S(Landroidx/viewpager2/adapter/a;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lv/f;->q(J)V

    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lv/f;->n(JLjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->N(I)V

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O()V

    return-void
.end method

.method public final T(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->R(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroidx/viewpager2/adapter/a;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final V(Landroidx/viewpager2/adapter/a;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Y(Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O()V

    return-void
.end method

.method public final W(Landroidx/viewpager2/adapter/a;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->R(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a0(J)V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Lv/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/f;->q(J)V

    :cond_0
    return-void
.end method

.method public Y(Landroidx/viewpager2/adapter/a;)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->S()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->J(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->c(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/a0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->s()V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->b(Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->b(Ljava/util/List;)V

    throw p1

    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/n;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroidx/viewpager2/adapter/FragmentStateAdapter$f;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/FragmentStateAdapter$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->f(Landroidx/viewpager2/adapter/FragmentStateAdapter$f;)V

    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v1}, Lv/f;->w()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v2}, Lv/f;->w()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v3}, Lv/f;->w()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v3, v2}, Lv/f;->m(I)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v5, v3, v4}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->u1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v2}, Lv/f;->w()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v2, v1}, Lv/f;->m(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v5, v2, v3}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final a0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v1, p1, p2}, Lv/f;->q(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->q(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->e(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->I1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$m;

    move-result-object v2

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v3, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->b(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v1, p1, p2, v2}, Lv/f;->n(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->d(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->s()V

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {p2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->b(Ljava/util/List;)V

    throw p1
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    invoke-virtual {v0}, Lv/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {v0}, Lv/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->X(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->C0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    :goto_1
    invoke-virtual {v4, v2, v3, v1}, Lv/f;->n(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->X(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$m;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->K(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lv/f;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected key in savedState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lv/f;

    invoke-virtual {p1}, Lv/f;->l()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l:Z

    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k:Z

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->O()V

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b0()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/lifecycle/n;

    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;

    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$4;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->v1(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()Z

    move-result v0

    return v0
.end method

.method public e0(Landroidx/viewpager2/adapter/FragmentStateAdapter$f;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/FragmentStateAdapter$f;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Landroidx/viewpager2/adapter/FragmentStateAdapter$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$e;->g(Landroidx/viewpager2/adapter/FragmentStateAdapter$f;)V

    return-void
.end method

.method public h(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk1/v;->a(Z)V

    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->S(Landroidx/viewpager2/adapter/a;I)V

    return-void
.end method

.method public bridge synthetic z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->T(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method
