.class public final Lkotlinx/coroutines/selects/j$c;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->k(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Ls6/p;)V
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
.field public final synthetic l:Lkotlinx/coroutines/selects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/e<",
            "TP;TQ;>;"
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

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final synthetic o:Ls6/p;
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
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Ls6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;TP;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/j$c;->l:Lkotlinx/coroutines/selects/e;

    iput-object p2, p0, Lkotlinx/coroutines/selects/j$c;->m:Lkotlinx/coroutines/selects/j;

    iput-object p3, p0, Lkotlinx/coroutines/selects/j$c;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/selects/j$c;->o:Ls6/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j$c;->l:Lkotlinx/coroutines/selects/e;

    iget-object v1, p0, Lkotlinx/coroutines/selects/j$c;->m:Lkotlinx/coroutines/selects/j;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/selects/b;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/j$c;->n:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/selects/j$c;->o:Ls6/p;

    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/e;->Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$c;->b()V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method
