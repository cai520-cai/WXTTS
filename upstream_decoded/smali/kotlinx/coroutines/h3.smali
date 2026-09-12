.class public final Lkotlinx/coroutines/h3;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u2;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/ResumeAwaitOnCompletion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1479:1\n1#2:1480\n*E\n"
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h3;->o:Lkotlinx/coroutines/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h3;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/h3;->o:Lkotlinx/coroutines/r;

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    check-cast p1, Lkotlinx/coroutines/e0;

    iget-object p1, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/h3;->o:Lkotlinx/coroutines/r;

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lkotlinx/coroutines/w2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
