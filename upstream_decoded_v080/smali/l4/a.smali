.class public Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ll4/o<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Le/f1;
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll4/a$b;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll4/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll4/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ll4/a;Ll4/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/a;->g(Ll4/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ll4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll4/a;->e:Z

    return p0
.end method

.method public static synthetic c(Ll4/a;Ll4/o;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/a;->t(Ll4/o;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ll4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/a;->n()V

    return-void
.end method


# virtual methods
.method public e(Ll4/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ll4/o;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll4/a;->g(Ll4/o;)Z

    :cond_0
    new-instance v0, Ll4/a$a;

    invoke-direct {v0, p0}, Ll4/a$a;-><init>(Ll4/a;)V

    invoke-interface {p1, v0}, Ll4/o;->setInternalOnCheckedChangeListener(Ll4/o$a;)V

    return-void
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll4/a;->g(Ll4/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll4/a;->n()V

    :cond_1
    return-void
.end method

.method public final g(Ll4/o;)Z
    .locals 4
    .param p1    # Ll4/o;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/o<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll4/o;->getId()I

    move-result v0

    iget-object v1, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ll4/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2}, Ll4/a;->t(Ll4/o;Z)Z

    :cond_1
    iget-object v1, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/o;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ll4/a;->t(Ll4/o;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll4/a;->n()V

    :cond_1
    return-void
.end method

.method public i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll4/a;->i()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ll4/o;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public k()I
    .locals 1
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll4/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->d:Z

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/a;->c:Ll4/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll4/a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ll4/a$b;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public o(Ll4/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll4/o;->setInternalOnCheckedChangeListener(Ll4/o$a;)V

    iget-object v0, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ll4/o;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ll4/o;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ll4/a$b;)V
    .locals 0
    .param p1    # Ll4/a$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll4/a;->c:Ll4/a$b;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll4/a;->e:Z

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ll4/a;->d:Z

    invoke-virtual {p0}, Ll4/a;->h()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll4/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll4/a;->e:Z

    invoke-virtual {p0, p1, v0}, Ll4/a;->t(Ll4/o;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ll4/a;->n()V

    :cond_1
    return-void
.end method

.method public final t(Ll4/o;Z)Z
    .locals 4
    .param p1    # Ll4/o;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/o<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ll4/o;->getId()I

    move-result v0

    iget-object v1, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    iget-object p2, p0, Ll4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method
