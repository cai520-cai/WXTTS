.class public final Lkotlinx/coroutines/flow/j0$c;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j0;->H(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public t:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/j0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$c;->s:Lkotlinx/coroutines/flow/j0;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$c;->r:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/j0$c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/j0$c;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/j0$c;->s:Lkotlinx/coroutines/flow/j0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/j0;->H(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
