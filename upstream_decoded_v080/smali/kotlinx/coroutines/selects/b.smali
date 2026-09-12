.class public final Lkotlinx/coroutines/selects/b;
.super Lkotlinx/coroutines/internal/x;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;
.implements Lkotlinx/coroutines/selects/f;
.implements Ld6/d;
.implements Lg6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/b$d;,
        Lkotlinx/coroutines/selects/b$c;,
        Lkotlinx/coroutines/selects/b$a;,
        Lkotlinx/coroutines/selects/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/f<",
        "TR;>;",
        "Ld6/d<",
        "TR;>;",
        "Lg6/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 7 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 8 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,658:1\n278#1:662\n279#1:664\n280#1,7:667\n287#1,5:678\n278#1:683\n279#1:685\n280#1,3:688\n283#1,9:693\n1#2:659\n1#2:663\n1#2:684\n155#3,2:660\n155#3,2:665\n155#3,2:686\n155#3,2:704\n155#3,2:712\n219#4:674\n220#4:677\n57#5,2:675\n57#5,2:691\n167#5:703\n13#6:702\n645#7,6:706\n17#8:714\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n296#1:662\n296#1:664\n296#1:667,7\n296#1:678,5\n307#1:683\n307#1:685\n307#1:688,3\n307#1:693,9\n296#1:663\n307#1:684\n279#1:660,2\n296#1:665,2\n307#1:686,2\n362#1:704,2\n484#1:712,2\n298#1:674\n298#1:677\n298#1:675,2\n307#1:691,2\n356#1:703\n330#1:702\n384#1:706,6\n645#1:714\n*E\n"
.end annotation

.annotation build Lu5/a1;
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _result:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lkotlinx/coroutines/selects/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld6/d;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b1(Lkotlinx/coroutines/selects/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->c1()V

    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/n2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/selects/b$d;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/selects/b$d;-><init>(Lkotlinx/coroutines/selects/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n2$a;->f(Lkotlinx/coroutines/n2;ZZLs6/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->h1(Lkotlinx/coroutines/p1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu5/d1;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    invoke-static {p1}, Lu5/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lt6/l0;->m(Ljava/lang/Object;)V

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    sget-object v1, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    invoke-static {v0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/b$a;-><init>(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/internal/b;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public M(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/selects/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$c;-><init>(Lkotlinx/coroutines/internal/z$d;)V

    sget-object v1, Lkotlinx/coroutines/selects/b;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/b$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->c1()V

    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z$d;->a()Lkotlinx/coroutines/internal/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/selects/b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/selects/b$a;

    iget-object v2, v2, Lkotlinx/coroutines/selects/b$a;->b:Lkotlinx/coroutines/selects/b;

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use matching select clauses on the same object"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_6
    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    return-object v2

    :cond_8
    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    if-ne v0, p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_9
    return-object v2
.end method

.method public O(Lkotlinx/coroutines/selects/c;Ls6/l;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/c;->m(Lkotlinx/coroutines/selects/f;Ls6/l;)V

    return-void
.end method

.method public S()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/b;->M(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected trySelectIdempotent result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b0(JLs6/l;)V
    .locals 2
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->l()Ld6/d;

    move-result-object p1

    invoke-static {p3, p1}, Lp7/b;->c(Ls6/l;Ld6/d;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkotlinx/coroutines/selects/b$e;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/b$e;-><init>(Lkotlinx/coroutines/selects/b;Ls6/l;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->g()Ld6/g;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/f1;->d(Ld6/g;)Lkotlinx/coroutines/e1;

    move-result-object p3

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->g()Ld6/g;

    move-result-object v1

    invoke-interface {p3, p1, p2, v0, v1}, Lkotlinx/coroutines/e1;->p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b;->d0(Lkotlinx/coroutines/p1;)V

    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->e1()Lkotlinx/coroutines/p1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/p1;->e()V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/z;

    :goto_0
    invoke-static {v0, p0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/selects/b$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/selects/b$b;

    iget-object v1, v1, Lkotlinx/coroutines/selects/b$b;->n:Lkotlinx/coroutines/p1;

    invoke-interface {v1}, Lkotlinx/coroutines/p1;->e()V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0(Lkotlinx/coroutines/p1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/b$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b$b;-><init>(Lkotlinx/coroutines/p1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->n0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/z;->x0(Lkotlinx/coroutines/internal/z;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->e()V

    return-void
.end method

.method public final d1(Ls6/a;Ls6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already resumed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e1()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p1;

    return-object v0
.end method

.method public final f1()Ljava/lang/Object;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/selects/b;->y()V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlinx/coroutines/selects/b;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->f1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/e0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/e0;

    iget-object v0, v0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/b;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lkotlinx/coroutines/selects/d;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/d;->Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    return-void
.end method

.method public final h1(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/b;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public j0(Lkotlinx/coroutines/selects/e;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/a$a;->a(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ls6/p;)V

    return-void
.end method

.method public k(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lkotlinx/coroutines/selects/e;->Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method

.method public l()Ld6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/d<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/g;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/k0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectInstance(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/selects/b;->_result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/b;->n:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
