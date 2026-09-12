.class public final Lkotlinx/coroutines/flow/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->d(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lkotlinx/coroutines/flow/i;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/v$c;->k:Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lkotlinx/coroutines/flow/v$c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Lt6/k1$f;

    invoke-direct {v0}, Lt6/k1$f;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/v$c;->k:Lkotlinx/coroutines/flow/i;

    new-instance v2, Lkotlinx/coroutines/flow/v$d;

    iget v3, p0, Lkotlinx/coroutines/flow/v$c;->l:I

    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/v$d;-><init>(Lt6/k1$f;ILkotlinx/coroutines/flow/j;)V

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
