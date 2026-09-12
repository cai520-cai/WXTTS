.class public interface abstract Lm7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract C()Z
.end method

.method public abstract K()Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract O()Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lm7/r<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract P()Lkotlinx/coroutines/selects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract S()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract V()Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract synthetic b(Ljava/lang/Throwable;)Z
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract c0(Ld6/d;)Ljava/lang/Object;
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()Lm7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method

.method public abstract l(Ld6/d;)Ljava/lang/Object;
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lm7/r<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end method

.method public abstract z(Ld6/d;)Ljava/lang/Object;
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/h;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation
.end method
