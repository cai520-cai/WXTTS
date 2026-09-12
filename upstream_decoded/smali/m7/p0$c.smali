.class public final Lm7/p0$c;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/p0;->e(JJLd6/g;Lm7/q0;)Lm7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/p0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/g0<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm7/q0;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lm7/q0;JJLd6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/q0;",
            "JJ",
            "Ld6/d<",
            "-",
            "Lm7/p0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/p0$c;->q:Lm7/q0;

    iput-wide p2, p0, Lm7/p0$c;->r:J

    iput-wide p4, p0, Lm7/p0$c;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/g0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lm7/p0$c;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 8
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
    new-instance v7, Lm7/p0$c;

    iget-object v1, p0, Lm7/p0$c;->q:Lm7/q0;

    iget-wide v2, p0, Lm7/p0$c;->r:J

    iget-wide v4, p0, Lm7/p0$c;->s:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm7/p0$c;-><init>(Lm7/q0;JJLd6/d;)V

    iput-object p1, v7, Lm7/p0$c;->p:Ljava/lang/Object;

    return-object v7
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/p0$c;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/p0$c;->p:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    iget-object v1, p0, Lm7/p0$c;->q:Lm7/q0;

    sget-object v4, Lm7/p0$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lm7/p0$c;->r:J

    iget-wide v6, p0, Lm7/p0$c;->s:J

    invoke-interface {p1}, Lm7/g0;->k()Lm7/m0;

    move-result-object v8

    iput v2, p0, Lm7/p0$c;->o:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lm7/p0;->a(JJLm7/m0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-wide v1, p0, Lm7/p0$c;->r:J

    iget-wide v4, p0, Lm7/p0$c;->s:J

    invoke-interface {p1}, Lm7/g0;->k()Lm7/m0;

    move-result-object p1

    iput v3, p0, Lm7/p0$c;->o:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lm7/p0;->b(JJLm7/m0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
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
            "-",
            "Lu5/s2;",
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
    invoke-virtual {p0, p1, p2}, Lm7/p0$c;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/p0$c;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/p0$c;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
