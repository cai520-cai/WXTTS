.class public final Lm7/v$g;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/v;->h(Lm7/i0;ILd6/g;)Lm7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/g0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILm7/i0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lm7/v$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lm7/v$g;->s:I

    iput-object p2, p0, Lm7/v$g;->t:Lm7/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/g0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lm7/v$g;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/v$g;

    iget v1, p0, Lm7/v$g;->s:I

    iget-object v2, p0, Lm7/v$g;->t:Lm7/i0;

    invoke-direct {v0, v1, v2, p2}, Lm7/v$g;-><init>(ILm7/i0;Ld6/d;)V

    iput-object p1, v0, Lm7/v$g;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/v$g;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm7/v$g;->o:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v4, p0, Lm7/v$g;->r:Ljava/lang/Object;

    check-cast v4, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm7/v$g;->o:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v4, p0, Lm7/v$g;->r:Ljava/lang/Object;

    check-cast v4, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    iget v1, p0, Lm7/v$g;->p:I

    iget-object v5, p0, Lm7/v$g;->o:Ljava/lang/Object;

    check-cast v5, Lm7/p;

    iget-object v6, p0, Lm7/v$g;->r:Ljava/lang/Object;

    check-cast v6, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/v$g;->r:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    iget v1, p0, Lm7/v$g;->s:I

    if-ltz v1, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_c

    if-lez v1, :cond_8

    iget-object v5, p0, Lm7/v$g;->t:Lm7/i0;

    invoke-interface {v5}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    :goto_1
    iput-object v6, p1, Lm7/v$g;->r:Ljava/lang/Object;

    iput-object v5, p1, Lm7/v$g;->o:Ljava/lang/Object;

    iput v1, p1, Lm7/v$g;->p:I

    iput v4, p1, Lm7/v$g;->q:I

    invoke-interface {v5, p1}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Lm7/p;->next()Ljava/lang/Object;

    add-int/lit8 p1, v5, -0x1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v6

    move-object v6, v7

    move-object v8, v1

    move v1, p1

    move-object p1, v0

    move-object v0, v8

    goto :goto_1

    :cond_7
    :goto_3
    move-object p1, v7

    goto :goto_4

    :cond_8
    move-object v1, v0

    move-object v0, p0

    :goto_4
    iget-object v4, v0, Lm7/v$g;->t:Lm7/i0;

    invoke-interface {v4}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v4

    :goto_5
    iput-object p1, v0, Lm7/v$g;->r:Ljava/lang/Object;

    iput-object v4, v0, Lm7/v$g;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$g;->q:I

    invoke-interface {v4, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v4}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v0, Lm7/v$g;->r:Ljava/lang/Object;

    iput-object v4, v0, Lm7/v$g;->o:Ljava/lang/Object;

    iput v2, v0, Lm7/v$g;->q:I

    invoke-interface {v5, p1, v0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, v5

    goto :goto_5

    :cond_b
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm7/g0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g0<",
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lm7/v$g;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/v$g;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/v$g;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
