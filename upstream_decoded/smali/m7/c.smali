.class public abstract Lm7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/c$b;,
        Lm7/c$d;,
        Lm7/c$c;,
        Lm7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/m0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final k:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TE;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/internal/x;
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
    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lm7/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lm7/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls6/l;)V
    .locals 0
    .param p1    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/c;->k:Ls6/l;

    new-instance p1, Lkotlinx/coroutines/internal/x;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/x;-><init>()V

    iput-object p1, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lm7/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lm7/c;Ld6/d;Ljava/lang/Object;Lm7/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm7/c;->v(Ld6/d;Ljava/lang/Object;Lm7/w;)V

    return-void
.end method

.method public static final synthetic c(Lm7/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/c;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lm7/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm7/c;->I(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method

.method public static final synthetic f(Lm7/c;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/c;->L(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lm7/w;

    invoke-direct {v0, p1}, Lm7/w;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    instance-of v3, v2, Lm7/w;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lm7/w;

    :goto_1
    invoke-virtual {p0, v0}, Lm7/c;->s(Lm7/w;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lm7/c;->w(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public abstract B()Z
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lm7/j0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm7/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm7/c;->M()Lm7/j0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lm7/j0;->Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lm7/j0;->G(Ljava/lang/Object;)V

    invoke-interface {v0}, Lm7/j0;->R()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/c;->i(Ljava/lang/Object;)Lm7/c$d;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm7/j0;

    invoke-interface {p2, p1}, Lm7/j0;->G(Ljava/lang/Object;)V

    invoke-interface {p2}, Lm7/j0;->R()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public H(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final I(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 2
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
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7/c;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lm7/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lm7/c$c;-><init>(Ljava/lang/Object;Lm7/c;Lkotlinx/coroutines/selects/f;Ls6/p;)V

    invoke-virtual {p0, v0}, Lm7/c;->j(Lm7/l0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->d0(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_2
    instance-of v0, v1, Lm7/w;

    if-nez v0, :cond_4

    sget-object v0, Lm7/b;->g:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, Lm7/h0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueueSend returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lm7/w;

    invoke-virtual {p0, p2, v1}, Lm7/c;->t(Ljava/lang/Object;Lm7/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lm7/c;->F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    sget-object v1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    return-void

    :cond_7
    instance-of p1, v0, Lm7/w;

    if-eqz p1, :cond_8

    check-cast v0, Lm7/w;

    invoke-virtual {p0, p2, v0}, Lm7/c;->t(Ljava/lang/Object;Lm7/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offerSelectInternal returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Ljava/lang/Object;)Lm7/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm7/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    new-instance v1, Lm7/c$a;

    invoke-direct {v1, p1}, Lm7/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    instance-of v2, p1, Lm7/j0;

    if-eqz v2, :cond_1

    check-cast p1, Lm7/j0;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Ld6/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lm7/c;->c(Lm7/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm7/c;->k:Ls6/l;

    if-nez v1, :cond_1

    new-instance v1, Lm7/n0;

    invoke-direct {v1, p1, v0}, Lm7/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lm7/o0;

    iget-object v2, p0, Lm7/c;->k:Ls6/l;

    invoke-direct {v1, p1, v0, v2}, Lm7/o0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Ls6/l;)V

    :goto_0
    invoke-virtual {p0, v1}, Lm7/c;->j(Lm7/l0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lm7/w;

    if-eqz v1, :cond_3

    check-cast v2, Lm7/w;

    invoke-static {p0, v0, p1, v2}, Lm7/c;->a(Lm7/c;Ld6/d;Ljava/lang/Object;Lm7/w;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lm7/b;->g:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Lm7/h0;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lm7/c;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_6

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lm7/w;

    if-eqz v2, :cond_9

    check-cast v1, Lm7/w;

    invoke-static {p0, v0, p1, v1}, Lm7/c;->a(Lm7/c;Ld6/d;Ljava/lang/Object;Lm7/w;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_7
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M()Lm7/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lm7/j0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lm7/j0;

    instance-of v2, v2, Lm7/w;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->N0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->T0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lm7/j0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->M0()V

    goto :goto_0
.end method

.method public final N()Lm7/l0;
    .locals 4
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lm7/l0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lm7/l0;

    instance-of v2, v2, Lm7/w;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->N0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->T0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lm7/l0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->M0()V

    goto :goto_0
.end method

.method public final X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0, p1}, Lm7/c;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm7/c;->L(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/c;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lm7/r;->b:Lm7/r$b;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, v0}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {p1}, Lm7/r$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lm7/r;->b:Lm7/r$b;

    :goto_0
    invoke-virtual {p0, p1}, Lm7/c;->u(Lm7/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lm7/w;

    if-eqz v0, :cond_3

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    check-cast p1, Lm7/w;

    goto :goto_0

    :goto_1
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object v0, Lm7/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lm7/c;->onCloseHandler:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, p0, p1, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/z$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/c$b;

    iget-object v1, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-direct {v0, v1, p1}, Lm7/c$b;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Lm7/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lm7/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/c$d;

    iget-object v1, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-direct {v0, p1, v1}, Lm7/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    return-object v0
.end method

.method public j(Lm7/l0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lm7/l0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    instance-of v2, v1, Lm7/j0;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    new-instance v1, Lm7/c$e;

    invoke-direct {v1, p1, p0}, Lm7/c$e;-><init>(Lkotlinx/coroutines/internal/z;Lm7/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    instance-of v3, v2, Lm7/j0;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/z;->V0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lm7/b;->g:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final n()Lm7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v1, v0, Lm7/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm7/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lm7/c;->s(Lm7/w;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final o()Lm7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v1, v0, Lm7/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm7/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lm7/c;->s(Lm7/w;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final p()Lkotlinx/coroutines/selects/e;
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
    new-instance v0, Lm7/c$f;

    invoke-direct {v0, p0}, Lm7/c$f;-><init>(Lm7/c;)V

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/internal/x;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    iget-object v1, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lm7/w;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lm7/h0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lm7/l0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lm7/c;->l:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm7/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lm7/w;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final s(Lm7/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILt6/w;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    instance-of v4, v3, Lm7/h0;

    if-eqz v4, :cond_0

    check-cast v3, Lm7/h0;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lm7/h0;

    invoke-virtual {v2, p1}, Lm7/h0;->Z0(Lm7/w;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/h0;

    invoke-virtual {v1, p1}, Lm7/h0;->Z0(Lm7/w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lm7/c;->H(Lkotlinx/coroutines/internal/z;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->Q0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->L0()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final t(Ljava/lang/Object;Lm7/w;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lm7/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lm7/c;->s(Lm7/w;)V

    iget-object v0, p0, Lm7/c;->k:Ls6/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm7/w;->f1()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lm7/w;->f1()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm7/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm7/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lm7/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/c;->s(Lm7/w;)V

    invoke-virtual {p1}, Lm7/w;->f1()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ld6/d;Ljava/lang/Object;Lm7/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;TE;",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lm7/c;->s(Lm7/w;)V

    invoke-virtual {p3}, Lm7/w;->f1()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Lm7/c;->k:Ls6/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p2}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p3}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lm7/b;->h:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lm7/c;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public x(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lm7/m0$a;->c(Lm7/m0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm7/c;->k:Ls6/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/j0;->d(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method public abstract y()Z
.end method
