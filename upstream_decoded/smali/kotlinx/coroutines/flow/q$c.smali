.class public final Lkotlinx/coroutines/flow/q$c;
.super Lg6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg6/d;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/q$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg6/d;-><init>(Ld6/d;)V

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/q$c;->o:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/q$c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/q$c;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
