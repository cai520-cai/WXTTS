.class public final Lkotlinx/coroutines/flow/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l;->i([J)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n178#2:113\n179#2,2:115\n181#2:118\n13564#3:114\n13565#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n178#1:114\n178#1:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$i;->k:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 8
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
            "-",
            "Ljava/lang/Long;",
            ">;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/l$i$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$i$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/l$i$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$i$a;-><init>(Lkotlinx/coroutines/flow/l$i;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$i$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/l$i$a;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkotlinx/coroutines/flow/l$i$a;->t:I

    iget v2, v0, Lkotlinx/coroutines/flow/l$i$a;->s:I

    iget-object v4, v0, Lkotlinx/coroutines/flow/l$i$a;->r:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, Lkotlinx/coroutines/flow/l$i$a;->q:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/l$i;->k:[J

    array-length v2, p2

    const/4 v4, 0x0

    move-object v7, p2

    move-object p2, p1

    move p1, v2

    move v2, v4

    move-object v4, v7

    :goto_1
    if-ge v2, p1, :cond_4

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Lg6/b;->g(J)Ljava/lang/Long;

    move-result-object v5

    iput-object p2, v0, Lkotlinx/coroutines/flow/l$i$a;->q:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/l$i$a;->r:Ljava/lang/Object;

    iput v2, v0, Lkotlinx/coroutines/flow/l$i$a;->s:I

    iput p1, v0, Lkotlinx/coroutines/flow/l$i$a;->t:I

    iput v3, v0, Lkotlinx/coroutines/flow/l$i$a;->o:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
