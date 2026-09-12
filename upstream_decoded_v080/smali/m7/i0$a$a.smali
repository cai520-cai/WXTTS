.class public final Lm7/i0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/i0$a;->d(Lm7/i0;)Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/i0$a$a;->k:Lm7/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/i0$a$a;->k:Lm7/i0;

    invoke-interface {v0}, Lm7/i0;->O()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v1, Lm7/i0$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lm7/i0$a$a$a;-><init>(Ls6/p;Ld6/d;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/selects/d;->Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    return-void
.end method
