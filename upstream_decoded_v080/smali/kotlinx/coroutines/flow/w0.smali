.class public final Lkotlinx/coroutines/flow/w0;
.super Lo7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/d<",
        "Lkotlinx/coroutines/flow/u0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,430:1\n155#2,2:431\n1#3:433\n314#4,11:434\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowSlot\n*L\n276#1:431,2\n300#1:434,11\n*E\n"
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/w0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo7/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/flow/w0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/u0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w0;->c(Lkotlinx/coroutines/flow/u0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ld6/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/u0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w0;->e(Lkotlinx/coroutines/flow/u0;)[Ld6/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/u0;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/u0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/w0;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/v0;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/w0;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p1}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    sget-object v1, Lkotlinx/coroutines/flow/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/v0;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {v1, p0, v2, v0}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public e(Lkotlinx/coroutines/flow/u0;)[Ld6/d;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/u0<",
            "*>;)[",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/w0;->_state:Ljava/lang/Object;

    sget-object p1, Lo7/c;->a:[Ld6/d;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/w0;->_state:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/flow/v0;->c()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/flow/v0;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v1, Lkotlinx/coroutines/flow/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/v0;->c()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    sget-object v1, Lkotlinx/coroutines/flow/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/v0;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/w0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/flow/v0;->b()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/flow/v0;->c()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
