.class public final Lkotlinx/coroutines/debug/internal/h$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/h;->i(Ls6/p;)Ljava/util/List;
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
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation


# instance fields
.field public final synthetic l:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;",
            "Ld6/g;",
            "TR;>;"
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
            "-",
            "Lkotlinx/coroutines/debug/internal/h$a<",
            "*>;-",
            "Ld6/g;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/h$c;->l:Ls6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/h$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/h$c;->b(Lkotlinx/coroutines/debug/internal/h$a;)Ljava/lang/Object;

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
            "*>;)TR;"
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

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/h$c;->l:Ls6/p;

    invoke-interface {v1, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
