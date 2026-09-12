.class public final Lkotlinx/coroutines/flow/v$k$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v$k;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lkotlinx/coroutines/flow/v$k;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v$k;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$k$a;->q:Lkotlinx/coroutines/flow/v$k;

    invoke-direct {p0, p2}, Lg6/d;-><init>(Ld6/d;)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$k$a;->o:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v$k$a;->q:Lkotlinx/coroutines/flow/v$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/v$k;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
