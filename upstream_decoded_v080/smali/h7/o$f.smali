.class public final Lh7/o$f;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/o;->r(Ljava/lang/CharSequence;I)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k;",
        "Ls6/p<",
        "Le7/o<",
        "-",
        "Ljava/lang/String;",
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
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "matcher",
        "splitCount"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh7/o;

.field public final synthetic r:Ljava/lang/CharSequence;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lh7/o;Ljava/lang/CharSequence;ILd6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/o;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ld6/d<",
            "-",
            "Lh7/o$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7/o$f;->q:Lh7/o;

    iput-object p2, p0, Lh7/o$f;->r:Ljava/lang/CharSequence;

    iput p3, p0, Lh7/o$f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/o;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lh7/o$f;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 4
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
    new-instance v0, Lh7/o$f;

    iget-object v1, p0, Lh7/o$f;->q:Lh7/o;

    iget-object v2, p0, Lh7/o$f;->r:Ljava/lang/CharSequence;

    iget v3, p0, Lh7/o$f;->s:I

    invoke-direct {v0, v1, v2, v3, p2}, Lh7/o$f;-><init>(Lh7/o;Ljava/lang/CharSequence;ILd6/d;)V

    iput-object p1, v0, Lh7/o$f;->p:Ljava/lang/Object;

    return-object v0
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

    iget v1, p0, Lh7/o$f;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lh7/o$f;->n:I

    iget-object v5, p0, Lh7/o$f;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lh7/o$f;->p:Ljava/lang/Object;

    check-cast v6, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7/o$f;->p:Ljava/lang/Object;

    check-cast p1, Le7/o;

    iget-object v1, p0, Lh7/o$f;->q:Lh7/o;

    invoke-static {v1}, Lh7/o;->a(Lh7/o;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v5, p0, Lh7/o$f;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v5, p0, Lh7/o$f;->s:I

    if-eq v5, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    :cond_5
    iget-object v8, v7, Lh7/o$f;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v6, v7, Lh7/o$f;->p:Ljava/lang/Object;

    iput-object p1, v7, Lh7/o$f;->m:Ljava/lang/Object;

    iput v1, v7, Lh7/o$f;->n:I

    iput v3, v7, Lh7/o$f;->o:I

    invoke-virtual {v6, v5, v7}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v1, v4

    iget v8, v7, Lh7/o$f;->s:I

    sub-int/2addr v8, v4

    if-eq v1, v8, :cond_7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    iget-object p1, v7, Lh7/o$f;->r:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lh7/o$f;->p:Ljava/lang/Object;

    iput-object v1, v7, Lh7/o$f;->m:Ljava/lang/Object;

    iput v2, v7, Lh7/o$f;->o:I

    invoke-virtual {v6, p1, v7}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lh7/o$f;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lh7/o$f;->o:I

    invoke-virtual {p1, v1, p0}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final S(Le7/o;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/o;
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
            "Le7/o<",
            "-",
            "Ljava/lang/String;",
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
    invoke-virtual {p0, p1, p2}, Lh7/o$f;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lh7/o$f;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lh7/o$f;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
