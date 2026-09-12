.class public final Lm7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lm7/n;)V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lm7/i0$a;->a(Lm7/i0;)V

    return-void
.end method

.method public static b(Lm7/n;)Lkotlinx/coroutines/selects/d;
    .locals 0
    .param p0    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/n<",
            "TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm7/i0$a;->d(Lm7/i0;)Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lm7/n;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/n<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lu5/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/m0$a;->c(Lm7/m0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lm7/n;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/n<",
            "TE;>;)TE;"
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

    .line 1
    invoke-static {p0}, Lm7/i0$a;->h(Lm7/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lm7/n;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/n<",
            "TE;>;",
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

    .line 1
    invoke-static {p0, p1}, Lm7/i0$a;->i(Lm7/i0;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
