.class public final Lkotlinx/coroutines/debug/internal/h$g;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/h;->k()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/l<",
        "Lkotlinx/coroutines/debug/internal/h$a<",
        "*>;",
        "Lkotlinx/coroutines/debug/internal/k;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n256#3:605\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h$g;->b(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/h$a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/k;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlinx/coroutines/debug/internal/h;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/h;->b(Lkotlinx/coroutines/debug/internal/h;Lkotlinx/coroutines/debug/internal/h$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/f;->c()Ld6/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/debug/internal/k;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h$a;->l:Lkotlinx/coroutines/debug/internal/f;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/debug/internal/k;-><init>(Lkotlinx/coroutines/debug/internal/f;Ld6/g;)V

    :cond_1
    :goto_0
    return-object v1
.end method
