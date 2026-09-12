.class public final Lkotlinx/coroutines/flow/x0$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x0;->a(Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/x0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x0<",
            "TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/x0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->q:Lkotlinx/coroutines/flow/x0;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->p:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/x0$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/x0$a;->r:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/x0$a;->q:Lkotlinx/coroutines/flow/x0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/x0;->a(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
