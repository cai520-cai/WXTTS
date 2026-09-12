.class public final Lkotlinx/coroutines/flow/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/w;->c(Lkotlinx/coroutines/flow/i;ILs6/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Lkotlinx/coroutines/flow/i<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lkotlinx/coroutines/flow/i;

.field public final synthetic l:Ls6/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ls6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/w$c;->k:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/w$c;->l:Ls6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w$c;->k:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lkotlinx/coroutines/flow/w$c$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/w$c;->l:Ls6/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/w$c$a;-><init>(Lkotlinx/coroutines/flow/j;Ls6/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
