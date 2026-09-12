.class public final Lkotlinx/coroutines/internal/j0$a;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/j0;->a(Ls6/l;Ljava/lang/Object;Ld6/g;)Ls6/l;
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
.field public final synthetic l:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TE;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic n:Ld6/g;


# direct methods
.method public constructor <init>(Ls6/l;Ljava/lang/Object;Ld6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;TE;",
            "Ld6/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->l:Ls6/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/j0$a;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/j0$a;->n:Ld6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/j0$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/j0$a;->l:Ls6/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/j0$a;->m:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/j0$a;->n:Ld6/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/j0;->b(Ls6/l;Ljava/lang/Object;Ld6/g;)V

    return-void
.end method
