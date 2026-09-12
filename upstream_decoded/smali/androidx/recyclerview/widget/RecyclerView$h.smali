.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$h0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->k:Landroidx/recyclerview/widget/RecyclerView$h$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->h()V

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$j;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->e:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h0;->J(II)V

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Ld1/m0;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v2}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->B()Z

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attached to window: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v1}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-static {v2}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->y(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/util/List;)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->d()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_7
    invoke-static {}, Ld1/m0;->d()V

    :cond_8
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Ld1/m0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ld1/m0;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ld1/m0;->d()V

    throw p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h0;I)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract g()I
.end method

.method public h(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$h$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->b:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->c(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->d(II)V

    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$h;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->g(II)V

    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$h0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    return-void
.end method

.method public abstract z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method
