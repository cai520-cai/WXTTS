.class public final Lm7/c$d;
.super Lkotlinx/coroutines/internal/z$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z$e<",
        "Lm7/j0<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/z$e;-><init>(Lkotlinx/coroutines/internal/z;)V

    iput-object p1, p0, Lm7/c$d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Lkotlinx/coroutines/internal/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lm7/j0;

    if-nez p1, :cond_1

    sget-object p1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/z$d;->a:Lkotlinx/coroutines/internal/z;

    check-cast v0, Lm7/j0;

    iget-object v1, p0, Lm7/c$d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lm7/j0;->Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/a0;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
