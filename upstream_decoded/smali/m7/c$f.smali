.class public final Lm7/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/c;->p()Lkotlinx/coroutines/selects/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lm7/m0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lm7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/c$f;->k:Lm7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Ls6/p<",
            "-",
            "Lm7/m0<",
            "-TE;>;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/c$f;->k:Lm7/c;

    invoke-static {v0, p1, p2, p3}, Lm7/c;->d(Lm7/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method
