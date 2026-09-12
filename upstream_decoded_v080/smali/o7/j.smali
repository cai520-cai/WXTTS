.class public final Lo7/j;
.super Lo7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/h<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field public final o:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/q;Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V
    .locals 0
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/i;
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
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-TT;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lo7/h;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lo7/j;->o:Ls6/q;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/q;Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;ILt6/w;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lm7/m;->k:Lm7/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lo7/j;-><init>(Ls6/q;Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-void
.end method

.method public static final synthetic u(Lo7/j;)Ls6/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7/j;->o:Ls6/q;

    return-object p0
.end method


# virtual methods
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
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v6, Lo7/j;

    iget-object v1, p0, Lo7/j;->o:Ls6/q;

    iget-object v2, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo7/j;-><init>(Ls6/q;Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-object v6
.end method

.method public t(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
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
            "-TR;>;",
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
    new-instance v0, Lo7/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo7/j$a;-><init>(Lo7/j;Lkotlinx/coroutines/flow/j;Ld6/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/v0;->g(Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
