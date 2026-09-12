.class public final Lkotlinx/coroutines/flow/l0;
.super Lo7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7/d<",
        "Lkotlinx/coroutines/flow/j0<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation


# instance fields
.field public a:J
    .annotation build Lr6/e;
    .end annotation
.end field

.field public b:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo7/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l0;->c(Lkotlinx/coroutines/flow/j0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Ld6/d;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l0;->d(Lkotlinx/coroutines/flow/j0;)[Ld6/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/j0;)Z
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/j0;->f0()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/j0;)[Ld6/d;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;)[",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lkotlinx/coroutines/flow/l0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/flow/l0;->b:Ld6/d;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/j0;->e0(J)[Ld6/d;

    move-result-object p1

    return-object p1
.end method
