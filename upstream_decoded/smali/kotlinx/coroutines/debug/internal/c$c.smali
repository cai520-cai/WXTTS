.class public final Lkotlinx/coroutines/debug/internal/c$c;
.super Lw5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic l:Lkotlinx/coroutines/debug/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/c;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/c$c;->l:Lkotlinx/coroutines/debug/internal/c;

    invoke-direct {p0}, Lw5/h;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/c$c;->k:Ls6/p;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$c;->l:Lkotlinx/coroutines/debug/internal/c;

    invoke-virtual {v0}, Lw5/g;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->c()Ljava/lang/Void;

    new-instance p1, Lu5/y;

    invoke-direct {p1}, Lu5/y;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/c$c;->l:Lkotlinx/coroutines/debug/internal/c;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/c;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/c$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/c$c;->k:Ls6/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/c$a;->e(Ls6/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
