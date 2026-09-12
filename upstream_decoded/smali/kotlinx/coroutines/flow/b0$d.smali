.class public final Lkotlinx/coroutines/flow/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->p(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n33#2,2:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lkotlinx/coroutines/flow/i;

.field public final synthetic l:Lkotlinx/coroutines/flow/i;

.field public final synthetic m:Ls6/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$d;->k:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$d;->l:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/b0$d;->m:Ls6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 5
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
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$d;->k:Lkotlinx/coroutines/flow/i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$d;->l:Lkotlinx/coroutines/flow/i;

    aput-object v2, v0, v1

    invoke-static {}, Lkotlinx/coroutines/flow/b0;->a()Ls6/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/b0$g;

    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$d;->m:Ls6/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/b0$g;-><init>(Ls6/q;Ld6/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo7/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Ls6/a;Ls6/q;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
