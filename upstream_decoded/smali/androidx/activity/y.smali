.class public abstract Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/c;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public c:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/y;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "addCancellable"
    .end annotation

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ls6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/a<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->c:Ls6/a;

    return-object v0
.end method

.method public c()V
    .locals 0
    .annotation build Le/j0;
    .end annotation

    .line 1
    return-void
.end method

.method public abstract d()V
    .annotation build Le/j0;
    .end annotation
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/j0;
    .end annotation

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/y;->a:Z

    return v0
.end method

.method public final h()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/c;

    invoke-interface {v1}, Landroidx/activity/c;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroidx/activity/c;)V
    .locals 1
    .param p1    # Landroidx/activity/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "removeCancellable"
    .end annotation

    .line 1
    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/y;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 0
    .annotation build Le/j0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/y;->a:Z

    iget-object p1, p0, Landroidx/activity/y;->c:Ls6/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Ls6/a;)V
    .locals 0
    .param p1    # Ls6/a;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/y;->c:Ls6/a;

    return-void
.end method
