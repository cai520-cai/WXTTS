.class public final Lh7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/m;


# instance fields
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final c:Lh7/k;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/n;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lh7/n;->b:Ljava/lang/CharSequence;

    new-instance p1, Lh7/n$b;

    invoke-direct {p1, p0}, Lh7/n$b;-><init>(Lh7/n;)V

    iput-object p1, p0, Lh7/n;->c:Lh7/k;

    return-void
.end method

.method public static final synthetic e(Lh7/n;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lh7/n$a;

    invoke-direct {v0, p0}, Lh7/n$a;-><init>(Lh7/n;)V

    iput-object v0, p0, Lh7/n;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lh7/n;->d:Ljava/util/List;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lh7/m$b;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lh7/m$a;->a(Lh7/m;)Lh7/m$b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh7/k;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n;->c:Lh7/k;

    return-object v0
.end method

.method public d()Lc7/l;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lh7/p;->c(Ljava/util/regex/MatchResult;)Lc7/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/n;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lh7/m;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Lh7/n;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lh7/n;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lh7/n;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lh7/n;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lh7/n;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lh7/p;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lh7/m;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
