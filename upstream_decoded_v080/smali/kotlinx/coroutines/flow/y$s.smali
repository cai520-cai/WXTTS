.class public final Lkotlinx/coroutines/flow/y$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->k(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lt6/k1$h;


# direct methods
.method public constructor <init>(Lt6/k1$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$s;->k:Lt6/k1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object p2, p0, Lkotlinx/coroutines/flow/y$s;->k:Lt6/k1$h;

    iget-object v0, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object v1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    iput-object p1, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    iput-object v1, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    new-instance p1, Lo7/a;

    invoke-direct {p1, p0}, Lo7/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    throw p1
.end method
