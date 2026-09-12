.class public final Lkotlinx/coroutines/flow/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:J
    .annotation build Lr6/e;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final n:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Ld6/d;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p5    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/j0$a;->k:Lkotlinx/coroutines/flow/j0;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/j0$a;->l:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/j0$a;->m:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/j0$a;->n:Ld6/d;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0$a;->k:Lkotlinx/coroutines/flow/j0;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/j0;->s(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V

    return-void
.end method
