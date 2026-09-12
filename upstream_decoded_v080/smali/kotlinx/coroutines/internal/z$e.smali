.class public Lkotlinx/coroutines/internal/z$e;
.super Lkotlinx/coroutines/internal/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z$a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n155#2,2:672\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n363#1:672,2\n*E\n"
.end annotation


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field private volatile synthetic _originalNext:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/z;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_affectedNode"

    const-class v1, Lkotlinx/coroutines/internal/z$e;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_originalNext"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/z$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/internal/z$a;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->_affectedNode:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/z$e;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/internal/y;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/z;->u0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public g(Lkotlinx/coroutines/internal/z$d;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/z$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlinx/coroutines/internal/z$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lkotlinx/coroutines/internal/z$d;->b:Lkotlinx/coroutines/internal/z;

    invoke-static {v0, p0, v2, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/internal/z;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->_originalNext:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public final l(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/internal/m0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lkotlinx/coroutines/internal/m0;

    iget-object p1, p2, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->M0()V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lkotlinx/coroutines/internal/k0;)Lkotlinx/coroutines/internal/z;
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/k0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/z;->_next:Ljava/lang/Object;

    instance-of v2, v1, Lkotlinx/coroutines/internal/k0;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/internal/k0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/k0;->b(Lkotlinx/coroutines/internal/k0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/z$e;->b:Lkotlinx/coroutines/internal/z;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/z;

    return-object v1
.end method

.method public final n(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/internal/z;->w0(Lkotlinx/coroutines/internal/z;)Lkotlinx/coroutines/internal/m0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z$e;->h()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method
