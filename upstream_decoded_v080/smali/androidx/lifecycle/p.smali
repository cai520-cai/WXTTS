.class public final Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
.end annotation

.annotation build Le/j0;
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/n$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/i;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/s;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Landroidx/lifecycle/i;Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/n$b;

    iput-object p3, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    new-instance p2, Landroidx/lifecycle/o;

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;)V

    iput-object p2, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public static final d(Landroidx/lifecycle/p;Lkotlinx/coroutines/n2;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentJob"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne p3, v0, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    iget-object p0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    if-gez p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/i;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/i;->i()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    iget-object v0, p0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/i;->g()V

    return-void
.end method

.method public final c(Lkotlinx/coroutines/n2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()V

    return-void
.end method
