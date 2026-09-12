.class public final Lkotlinx/coroutines/flow/t$d$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t$d;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlinx/coroutines/flow/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t$d;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/t$d<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/t$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$d$a;->o:Lkotlinx/coroutines/flow/t$d;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$d$a;->n:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/t$d$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/t$d$a;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/t$d$a;->o:Lkotlinx/coroutines/flow/t$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/t$d;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
