.class public final Lkotlinx/coroutines/selects/b$d;
.super Lkotlinx/coroutines/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$d;->o:Lkotlinx/coroutines/selects/b;

    invoke-direct {p0}, Lkotlinx/coroutines/p2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/selects/b$d;->X0(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->o:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/selects/b$d;->o:Lkotlinx/coroutines/selects/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/v2;->U()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/b;->H(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
