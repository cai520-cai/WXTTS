.class public final Lkotlinx/coroutines/flow/v$f$a;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v$f;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field public final synthetic q:Lkotlinx/coroutines/flow/v$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/v$f;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/v$f<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/v$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$f$a;->q:Lkotlinx/coroutines/flow/v$f;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$f$a;->p:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/v$f$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/v$f$a;->r:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/v$f$a;->q:Lkotlinx/coroutines/flow/v$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/v$f;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
