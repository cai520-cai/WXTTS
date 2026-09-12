.class public final Lkotlinx/coroutines/flow/l$k$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l$k;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x72
    }
    m = "collect"
    n = {
        "this",
        "$this$flowOf_u24lambda_u2d8"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Lkotlinx/coroutines/flow/l$k;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l$k;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$k$a;->p:Lkotlinx/coroutines/flow/l$k;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/l$k$a;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l$k$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l$k$a;->o:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$k$a;->p:Lkotlinx/coroutines/flow/l$k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l$k;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
