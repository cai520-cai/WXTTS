.class public final Lkotlinx/coroutines/flow/e;
.super Lo7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/ChannelAsFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/e;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lm7/i0;ZLd6/g;ILm7/m;)V
    .locals 0
    .param p1    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "+TT;>;Z",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lo7/e;-><init>(Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    iput-boolean p2, p0, Lkotlinx/coroutines/flow/e;->o:Z

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/flow/e;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lm7/i0;ZLd6/g;ILm7/m;ILt6/w;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lm7/m;->k:Lm7/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lm7/i0;ZLd6/g;ILm7/m;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    iget v0, p0, Lo7/e;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e;->p()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/e;->o:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lo7/e;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lm7/g0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g0<",
            "-TT;>;",
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
    new-instance v0, Lo7/y;

    invoke-direct {v0, p1}, Lo7/y;-><init>(Lm7/m0;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/e;->o:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/j;Lm7/i0;ZLd6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public i(Ld6/g;ILm7/m;)Lo7/e;
    .locals 7
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lo7/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/e;->o:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lm7/i0;ZLd6/g;ILm7/m;)V

    return-object v6
.end method

.method public j()Lkotlinx/coroutines/flow/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/e;->o:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/e;-><init>(Lm7/i0;ZLd6/g;ILm7/m;ILt6/w;)V

    return-object v8
.end method

.method public o(Lkotlinx/coroutines/u0;)Lm7/i0;
    .locals 2
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lm7/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/e;->p()V

    iget v0, p0, Lo7/e;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->n:Lm7/i0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lo7/e;->o(Lkotlinx/coroutines/u0;)Lm7/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/e;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/flow/e;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
