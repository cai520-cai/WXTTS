.class public final Lkotlinx/coroutines/flow/y$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->h(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$n;->k:Lt6/k1$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/y$n;->k:Lt6/k1$h;

    iput-object p1, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
