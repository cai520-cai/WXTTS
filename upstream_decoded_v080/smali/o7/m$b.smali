.class public final Lo7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n1#1,112:1\n90#2:113\n145#2:114\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lkotlinx/coroutines/flow/i;

.field public final synthetic l:Lkotlinx/coroutines/flow/i;

.field public final synthetic m:Ls6/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/m$b;->k:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lo7/m$b;->l:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lo7/m$b;->m:Ls6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
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
    new-instance v6, Lo7/m$c;

    iget-object v2, p0, Lo7/m$b;->k:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lo7/m$b;->l:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lo7/m$b;->m:Ls6/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo7/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/v0;->g(Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
