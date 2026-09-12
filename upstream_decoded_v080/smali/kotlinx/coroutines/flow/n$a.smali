.class public final Lkotlinx/coroutines/flow/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/n;->b(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n*L\n1#1,118:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n$a;->k:Ls6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Lt6/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/flow/n$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/n$a$a;-><init>(Lkotlinx/coroutines/flow/n$a;Ld6/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lt6/i0;->e(I)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/n$a;->k:Ls6/p;

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/n$a;->k:Ls6/p;

    invoke-interface {v0, p1, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
