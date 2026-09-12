.class public final Ll7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n314#2,11:213\n314#2,9:224\n323#2,2:234\n17#3:233\n1#4:236\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n189#1:213,11\n194#1:224,9\n194#1:234,2\n195#1:233\n*E\n"
.end annotation


# static fields
.field public static final a:J = 0x3fffffffffffffffL

.field public static final b:Ll7/e;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    new-instance v1, Ll7/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll7/g;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Ll7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILt6/w;)V

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lu5/d1;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Ll7/e;

    sput-object v0, Ll7/g;->b:Ll7/e;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/q;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll7/g;->k(Lkotlinx/coroutines/q;J)V

    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll7/g;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll7/g;->l(Lkotlinx/coroutines/q;)V

    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 6
    .param p0    # Landroid/os/Looper;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/g1;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const-class v2, Landroid/os/Looper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    if-lt p1, v0, :cond_1

    new-array p1, v4, [Ljava/lang/Class;

    aput-object v2, p1, v3

    const-string v0, "createAsync"

    invoke-virtual {v5, v0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x3

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    aput-object v2, p1, v3

    const-class v0, Landroid/os/Handler$Callback;

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final e(Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Ll7/g;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lkotlinx/coroutines/r;

    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/r;->y()V

    invoke-static {v0, v2}, Ll7/g;->b(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    sget-object v2, Ld6/i;->k:Ld6/i;

    new-instance v3, Ll7/g$a;

    invoke-direct {v3, v0}, Ll7/g$a;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lg6/h;->c(Ld6/d;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Landroid/os/Handler;)Ll7/e;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "from"
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ll7/g;->h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Ll7/e;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "from"
    .end annotation

    .annotation build Lr6/i;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ll7/d;

    invoke-direct {v0, p0, p1}, Ll7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Ll7/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ll7/g;->g(Landroid/os/Handler;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Use Dispatchers.Main instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static final j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll7/f;

    invoke-direct {v0, p1}, Ll7/f;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static final k(Lkotlinx/coroutines/q;J)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/q;->u(Lkotlinx/coroutines/o0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lkotlinx/coroutines/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll7/g;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    sput-object v0, Ll7/g;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, p0}, Ll7/g;->j(Landroid/view/Choreographer;Lkotlinx/coroutines/q;)V

    return-void
.end method
