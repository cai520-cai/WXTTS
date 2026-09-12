.class public final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/p2;
.source "SourceFile"


# instance fields
.field public final o:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "*>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/p2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v;->o:Lkotlinx/coroutines/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/v;->o:Lkotlinx/coroutines/r;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r;->A(Lkotlinx/coroutines/n2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/r;->K(Ljava/lang/Throwable;)V

    return-void
.end method
