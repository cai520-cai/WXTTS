.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$f;,
        Landroidx/activity/OnBackPressedDispatcher$g;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$h;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nOnBackPressedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,430:1\n1747#2,3:431\n533#2,6:434\n533#2,6:440\n533#2,6:446\n533#2,6:452\n*S KotlinDebug\n*F\n+ 1 OnBackPressedDispatcher.kt\nandroidx/activity/OnBackPressedDispatcher\n*L\n114#1:431,3\n233#1:434,6\n251#1:440,6\n271#1:446,6\n290#1:452,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final b:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final c:Lw5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/k<",
            "Landroidx/activity/y;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public d:Landroidx/activity/y;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public e:Landroid/window/OnBackInvokedCallback;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public f:Landroid/window/OnBackInvokedDispatcher;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lr6/i;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;ILt6/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Lk1/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lk1/e;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Lk1/e;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lk1/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lk1/e;

    new-instance p1, Lw5/k;

    invoke-direct {p1}, Lw5/k;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$g;->a:Landroidx/activity/OnBackPressedDispatcher$g;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$c;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$d;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$g;->a(Ls6/l;Ls6/l;Ls6/a;Ls6/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$e;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$e;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$f;->b(Ls6/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/y;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/OnBackPressedDispatcher;)Lw5/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->o()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->q(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->r(Landroidx/activity/b;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/y;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->u()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/activity/y;)V
    .locals 1
    .param p1    # Landroidx/activity/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->j(Landroidx/activity/y;)Landroidx/activity/c;

    return-void
.end method

.method public final i(Landroidx/lifecycle/w;Landroidx/activity/y;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/n;Landroidx/activity/y;)V

    invoke-virtual {p2, v0}, Landroidx/activity/y;->a(Landroidx/activity/c;)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->u()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$i;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/activity/y;->k(Ls6/a;)V

    return-void
.end method

.method public final j(Landroidx/activity/y;)Landroidx/activity/c;
    .locals 2
    .param p1    # Landroidx/activity/y;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    invoke-virtual {v0, p1}, Lw5/k;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$h;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$h;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/y;)V

    invoke-virtual {p1, v0}, Landroidx/activity/y;->a(Landroidx/activity/c;)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->u()V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$j;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/activity/y;->k(Ls6/a;)V

    return-object v0
.end method

.method public final k()V
    .locals 0
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->o()V

    return-void
.end method

.method public final l(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->q(Landroidx/activity/b;)V

    return-void
.end method

.method public final m(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->r(Landroidx/activity/b;)V

    return-void
.end method

.method public final n()Z
    .locals 1
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    return v0
.end method

.method public final o()V
    .locals 4
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/activity/y;

    invoke-virtual {v3}, Landroidx/activity/y;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/activity/y;

    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/y;->c()V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 4
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/activity/y;

    invoke-virtual {v3}, Landroidx/activity/y;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/activity/y;

    iput-object v2, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/y;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final q(Landroidx/activity/b;)V
    .locals 3
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/y;

    invoke-virtual {v2}, Landroidx/activity/y;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/activity/y;->e(Landroidx/activity/b;)V

    :cond_2
    return-void
.end method

.method public final r(Landroidx/activity/b;)V
    .locals 3
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/y;

    invoke-virtual {v2}, Landroidx/activity/y;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/activity/y;

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroidx/activity/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/activity/y;->f(Landroidx/activity/b;)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    const-string v0, "invoker"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 4
    .annotation build Le/t0;
        value = 0x21
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lw5/k;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/y;

    invoke-virtual {v2}, Landroidx/activity/y;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lk1/e;

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lk1/e;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/activity/OnBackPressedDispatcher;->t(Z)V

    :cond_4
    return-void
.end method
