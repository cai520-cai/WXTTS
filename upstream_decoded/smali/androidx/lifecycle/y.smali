.class public Landroidx/lifecycle/y;
.super Landroidx/lifecycle/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;,
        Landroidx/lifecycle/y$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/y$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/n$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/y$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "provider"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/n;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/y;->b:Z

    new-instance p2, Lr/a;

    invoke-direct {p2}, Lr/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    sget-object p2, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    iput-object p2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/w;ZLt6/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    return-void
.end method

.method public static final h(Landroidx/lifecycle/w;)Landroidx/lifecycle/y;
    .locals 1
    .param p0    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y$a;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/y$a;->b(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/v;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    sget-object v1, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/y$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y$b;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n$b;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v1, p1, v0}, Lr/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/w;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/y;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/n$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/y;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/y;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v3, p1}, Lr/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/n$b;)V

    sget-object v3, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n$a$a;->c(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->q()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/n$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/y;->t()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/y;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/y;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/n$b;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/v;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0}, Lr/b;->a()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v3, v2}, Lr/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n$a$a;->a(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/n$a;->f()Landroidx/lifecycle/n$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/n$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->q()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final g(Landroidx/lifecycle/v;)Landroidx/lifecycle/n$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0, p1}, Lr/a;->j(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/y$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/y;->j:Landroidx/lifecycle/y$a;

    iget-object v2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/y$a;->b(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/y$a;->b(Landroidx/lifecycle/n$b;Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/y;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lq/c;->h()Lq/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0}, Lr/b;->d()Lr/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v3, v2}, Lr/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/lifecycle/y;->r(Landroidx/lifecycle/n$b;)V

    sget-object v3, Landroidx/lifecycle/n$a;->Companion:Landroidx/lifecycle/n$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n$a$a;->c(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->q()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const-string v0, "getObserverCount"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0}, Lr/b;->size()I

    move-result v0

    return v0
.end method

.method public l(Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n$a;->f()Landroidx/lifecycle/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0}, Lr/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v0}, Lr/b;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v2}, Lr/b;->f()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y$b;

    invoke-virtual {v2}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .annotation runtime Lu5/k;
        message = "Override [currentState]."
    .end annotation

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->s(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final p(Landroidx/lifecycle/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/y;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/y;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/y;->t()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/y;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    sget-object v0, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne p1, v0, :cond_4

    new-instance p1, Lr/a;

    invoke-direct {p1}, Lr/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/y;->h:Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final r(Landroidx/lifecycle/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/y;->m()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v2}, Lr/b;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y$b;

    invoke-virtual {v2}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/w;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/y;->c:Lr/a;

    invoke-virtual {v1}, Lr/b;->f()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/y;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/n$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y$b;

    invoke-virtual {v1}, Landroidx/lifecycle/y$b;->c()Landroidx/lifecycle/n$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
