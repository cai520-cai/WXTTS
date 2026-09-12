.class public final Lkotlinx/coroutines/sync/d$a$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/d$a;->Z0()Z
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
.field public final synthetic l:Lkotlinx/coroutines/sync/d;

.field public final synthetic m:Lkotlinx/coroutines/sync/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/d$a$a;->l:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/d$a$a;->m:Lkotlinx/coroutines/sync/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/d$a$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/sync/d$a$a;->l:Lkotlinx/coroutines/sync/d;

    iget-object v0, p0, Lkotlinx/coroutines/sync/d$a$a;->m:Lkotlinx/coroutines/sync/d$a;

    iget-object v0, v0, Lkotlinx/coroutines/sync/d$c;->n:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/d;->a(Ljava/lang/Object;)V

    return-void
.end method
