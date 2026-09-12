.class public final Lkotlinx/coroutines/flow/y$j$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y$j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlinx/coroutines/flow/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y$j;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y$j<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/y$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$j$a;->p:Lkotlinx/coroutines/flow/y$j;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$j$a;->o:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/y$j$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/y$j$a;->q:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/y$j$a;->p:Lkotlinx/coroutines/flow/y$j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/y$j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
