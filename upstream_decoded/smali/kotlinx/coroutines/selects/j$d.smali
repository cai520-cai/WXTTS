.class public final Lkotlinx/coroutines/selects/j$d;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/j;->b0(JLs6/l;)V
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
.field public final synthetic l:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic m:J

.field public final synthetic n:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/j;JLs6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/j<",
            "-TR;>;J",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/j$d;->l:Lkotlinx/coroutines/selects/j;

    iput-wide p2, p0, Lkotlinx/coroutines/selects/j$d;->m:J

    iput-object p4, p0, Lkotlinx/coroutines/selects/j$d;->n:Ls6/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j$d;->l:Lkotlinx/coroutines/selects/j;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/j;->b()Lkotlinx/coroutines/selects/b;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/selects/j$d;->m:J

    iget-object v3, p0, Lkotlinx/coroutines/selects/j$d;->n:Ls6/l;

    invoke-virtual {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/b;->b0(JLs6/l;)V

    return-void
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/j$d;->b()V

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method
