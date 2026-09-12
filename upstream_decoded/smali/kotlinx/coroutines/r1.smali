.class public final Lkotlinx/coroutines/r1;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# instance fields
.field public final o:Lkotlinx/coroutines/p1;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r1;->o:Lkotlinx/coroutines/p1;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/r1;->o:Lkotlinx/coroutines/p1;

    invoke-interface {p1}, Lkotlinx/coroutines/p1;->e()V

    return-void
.end method
