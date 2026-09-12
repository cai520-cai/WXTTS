.class public final Lkotlinx/coroutines/sync/a;
.super Lkotlinx/coroutines/o;
.source "SourceFile"


# instance fields
.field public final k:Lkotlinx/coroutines/sync/i;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/i;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/i;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/a;->k:Lkotlinx/coroutines/sync/i;

    iput p2, p0, Lkotlinx/coroutines/sync/a;->l:I

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/sync/a;->k:Lkotlinx/coroutines/sync/i;

    iget v0, p0, Lkotlinx/coroutines/sync/a;->l:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/i;->s(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/a;->k:Lkotlinx/coroutines/sync/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
