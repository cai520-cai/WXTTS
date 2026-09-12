.class public final Lm7/w;
.super Lm7/l0;
.source "SourceFile"

# interfaces
.implements Lm7/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/l0;",
        "Lm7/j0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final n:Ljava/lang/Throwable;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lm7/l0;-><init>()V

    iput-object p1, p0, Lm7/w;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic R()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/w;->c1()Lm7/w;

    move-result-object v0

    return-object v0
.end method

.method public X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic Y0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/w;->d1()Lm7/w;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z$d;->d()V

    :cond_0
    return-object p1
.end method

.method public Z0(Lm7/w;)V
    .locals 0
    .param p1    # Lm7/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z$d;->d()V

    :cond_0
    return-object v0
.end method

.method public c1()Lm7/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/w<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public d1()Lm7/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/w<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final e1()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/w;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lm7/x;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lm7/x;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f1()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/w;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Lm7/y;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, Lm7/y;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
