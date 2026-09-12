.class public final Lm7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->K()Lkotlinx/coroutines/selects/d;
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
.field public final synthetic k:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/a$i;->k:Lm7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lm7/a$i;->k:Lm7/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lm7/a;->T(Lm7/a;Lkotlinx/coroutines/selects/f;ILs6/p;)V

    return-void
.end method
