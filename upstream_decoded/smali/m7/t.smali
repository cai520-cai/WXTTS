.class public final synthetic Lm7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation


# direct methods
.method public static final a(Lm7/m0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lm7/m0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lu5/b1;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm7/m0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lm7/r;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm7/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm7/t$a;-><init>(Lm7/m0;Ljava/lang/Object;Ld6/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->g(Ld6/g;Ls6/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lm7/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lm7/m0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm7/m0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm7/r$c;

    if-nez v1, :cond_0

    check-cast v0, Lu5/s2;

    sget-object p0, Lm7/r;->b:Lm7/r$b;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p0, p1}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lm7/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm7/t$b;-><init>(Lm7/m0;Ljava/lang/Object;Ld6/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/j;->g(Ld6/g;Ls6/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/r;

    invoke-virtual {p0}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
