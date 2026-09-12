.class public final Lkotlinx/coroutines/sync/d$a;
.super Lkotlinx/coroutines/sync/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final q:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/sync/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a;->r:Lkotlinx/coroutines/sync/d;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/d$c;-><init>(Lkotlinx/coroutines/sync/d;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/d$a;->q:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->q:Lkotlinx/coroutines/q;

    sget-object v1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public Z0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/d$c;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a;->q:Lkotlinx/coroutines/q;

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    new-instance v3, Lkotlinx/coroutines/sync/d$a$a;

    iget-object v4, p0, Lkotlinx/coroutines/sync/d$a;->r:Lkotlinx/coroutines/sync/d;

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/d$a$a;-><init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/q;->k0(Ljava/lang/Object;Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$c;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->q:Lkotlinx/coroutines/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/d$a;->r:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
