.class public final Lm7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/z$b;,
        Lm7/z$c;,
        Lm7/z$a;,
        Lm7/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# static fields
.field public static final k:Lm7/z$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Lm7/z$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final p:Lkotlinx/coroutines/internal/s0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final q:Lm7/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm7/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/z$b;-><init>(Lt6/w;)V

    sput-object v0, Lm7/z;->k:Lm7/z$b;

    new-instance v0, Lm7/z$a;

    invoke-direct {v0, v1}, Lm7/z$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lm7/z;->o:Lm7/z$a;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm7/z;->p:Lkotlinx/coroutines/internal/s0;

    new-instance v2, Lm7/z$c;

    invoke-direct {v2, v0, v1}, Lm7/z$c;-><init>(Ljava/lang/Object;[Lm7/z$d;)V

    sput-object v2, Lm7/z;->q:Lm7/z$c;

    const-string v0, "_state"

    const-class v1, Lm7/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_updating"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lm7/z;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "onCloseHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm7/z;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm7/z;->q:Lm7/z$c;

    iput-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lm7/z;->_updating:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/z;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm7/z;-><init>()V

    sget-object v0, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lm7/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm7/z$c;-><init>(Ljava/lang/Object;[Lm7/z$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lm7/z;Lm7/z$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/z;->f(Lm7/z$d;)V

    return-void
.end method

.method public static final synthetic c(Lm7/z;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm7/z;->m(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/z;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lm7/z;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/l;

    invoke-interface {v0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final m(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Ls6/p<",
            "-",
            "Lm7/m0<",
            "-TE;>;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lm7/z;->l(Ljava/lang/Object;)Lm7/z$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lm7/z$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lm7/z$c;

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    sget-object v1, Lm7/z;->o:Lm7/z$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lm7/z$a;

    invoke-direct {v1, p1}, Lm7/z$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lm7/z$c;

    iget-object v0, v0, Lm7/z$c;->b:[Lm7/z$d;

    if-eqz v0, :cond_3

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lm7/c;->A(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lm7/z;->j(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G()Lm7/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/z$d;

    invoke-direct {v0, p0}, Lm7/z$d;-><init>(Lm7/z;)V

    :cond_0
    iget-object v1, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lm7/z$a;

    if-eqz v2, :cond_1

    check-cast v1, Lm7/z$a;

    iget-object v1, v1, Lm7/z$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lm7/c;->A(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Lm7/z$c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lm7/z$c;

    iget-object v3, v2, Lm7/z$c;->a:Ljava/lang/Object;

    sget-object v4, Lm7/z;->p:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lm7/z$d;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lm7/z$c;

    iget-object v4, v2, Lm7/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lm7/z$c;->b:[Lm7/z$d;

    invoke-virtual {p0, v2, v0}, Lm7/z;->d([Lm7/z$d;Lm7/z$d;)[Lm7/z$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lm7/z$c;-><init>(Ljava/lang/Object;[Lm7/z$d;)V

    sget-object v2, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-virtual {p0, p1}, Lm7/z;->l(Ljava/lang/Object;)Lm7/z$a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lm7/z$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/z;->l(Ljava/lang/Object;)Lm7/z$a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {p1}, Lm7/z$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lm7/r;->b:Lm7/r$b;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, v0}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/z;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final d([Lm7/z$d;Lm7/z$d;)[Lm7/z$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm7/z$d<",
            "TE;>;",
            "Lm7/z$d<",
            "TE;>;)[",
            "Lm7/z$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    filled-new-array {p2}, [Lm7/z$d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lw5/l;->X3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm7/z$d;

    return-object p1
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lm7/z;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lm7/z$a;

    return v0
.end method

.method public final f(Lm7/z$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z$d<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/z$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lm7/z$c;

    if-eqz v1, :cond_2

    new-instance v1, Lm7/z$c;

    move-object v2, v0

    check-cast v2, Lm7/z$c;

    iget-object v3, v2, Lm7/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lm7/z$c;->b:[Lm7/z$d;

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lm7/z;->n([Lm7/z$d;Lm7/z$d;)[Lm7/z$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lm7/z$c;-><init>(Ljava/lang/Object;[Lm7/z$d;)V

    sget-object v2, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f0(Ls6/l;)V
    .locals 3
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/z;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lm7/z;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lm7/z$a;

    if-eqz v2, :cond_2

    sget-object v2, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, p0, p1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Lm7/z$a;

    iget-object v0, v1, Lm7/z$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/z$a;

    if-nez v1, :cond_2

    instance-of v1, v0, Lm7/z$c;

    if-eqz v1, :cond_1

    check-cast v0, Lm7/z$c;

    iget-object v0, v0, Lm7/z$c;->a:Ljava/lang/Object;

    sget-object v1, Lm7/z;->p:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Lm7/z$a;

    invoke-virtual {v0}, Lm7/z$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lm7/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm7/z$c;

    if-eqz v1, :cond_2

    sget-object v1, Lm7/z;->p:Lkotlinx/coroutines/internal/s0;

    check-cast v0, Lm7/z$c;

    iget-object v0, v0, Lm7/z$c;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/lang/Object;)Lm7/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm7/z$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/z;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm7/z;->_state:Ljava/lang/Object;

    instance-of v3, v0, Lm7/z$a;

    if-eqz v3, :cond_1

    check-cast v0, Lm7/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lm7/z;->_updating:I

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    instance-of v3, v0, Lm7/z$c;

    if-eqz v3, :cond_3

    new-instance v3, Lm7/z$c;

    move-object v4, v0

    check-cast v4, Lm7/z$c;

    iget-object v4, v4, Lm7/z$c;->b:[Lm7/z$d;

    invoke-direct {v3, p1, v4}, Lm7/z$c;-><init>(Ljava/lang/Object;[Lm7/z$d;)V

    sget-object v4, Lm7/z;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lm7/z$c;

    iget-object v0, v0, Lm7/z$c;->b:[Lm7/z$d;

    if-eqz v0, :cond_2

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Lm7/z$d;->E(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v2, p0, Lm7/z;->_updating:I

    return-object v1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v2, p0, Lm7/z;->_updating:I

    throw p1
.end method

.method public final n([Lm7/z$d;Lm7/z$d;)[Lm7/z$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm7/z$d<",
            "TE;>;",
            "Lm7/z$d<",
            "TE;>;)[",
            "Lm7/z$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p1, p2}, Lw5/l;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    new-array v0, v0, [Lm7/z$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    invoke-static/range {v1 .. v7}, Lw5/l;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    invoke-static/range {v1 .. v7}, Lw5/l;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lm7/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/z$e;

    invoke-direct {v0, p0}, Lm7/z$e;-><init>(Lm7/z;)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lu5/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/i$a;->c(Lm7/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
