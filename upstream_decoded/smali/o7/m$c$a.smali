.class public final Lo7/m$c$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$c;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Ljava/lang/Throwable;",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lkotlinx/coroutines/c0;

.field public final synthetic m:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c0;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$c$a;->l:Lkotlinx/coroutines/c0;

    iput-object p2, p0, Lo7/m$c$a;->m:Lkotlinx/coroutines/flow/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo7/m$c$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo7/m$c$a;->l:Lkotlinx/coroutines/c0;

    invoke-interface {p1}, Lkotlinx/coroutines/n2;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7/m$c$a;->l:Lkotlinx/coroutines/c0;

    new-instance v0, Lo7/a;

    iget-object v1, p0, Lo7/m$c$a;->m:Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, v1}, Lo7/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
