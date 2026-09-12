.class public final Lkotlinx/coroutines/selects/j$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->h(Lkotlinx/coroutines/selects/d;Ls6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/a<",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/d<",
            "TQ;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TQ;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/d;Lkotlinx/coroutines/selects/j;Ls6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/j$b;->l:Lkotlinx/coroutines/selects/d;

    iput-object p2, p0, Lkotlinx/coroutines/selects/j$b;->m:Lkotlinx/coroutines/selects/j;

    iput-object p3, p0, Lkotlinx/coroutines/selects/j$b;->n:Ls6/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j$b;->l:Lkotlinx/coroutines/selects/d;

    iget-object v1, p0, Lkotlinx/coroutines/selects/j$b;->m:Lkotlinx/coroutines/selects/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/selects/b;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/j$b;->n:Ls6/p;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/d;->Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$b;->b()V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method
