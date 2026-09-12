.class public final Lh7/n$b;
.super Lw5/a;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/n;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/a<",
        "Lh7/j;",
        ">;",
        "Lh7/l;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lh7/n;


# direct methods
.method public constructor <init>(Lh7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/n$b;->k:Lh7/n;

    invoke-direct {p0}, Lw5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/n$b;->k:Lh7/n;

    invoke-static {v0}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lh7/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw5/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh7/j;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lh7/j;

    invoke-virtual {p0, p1}, Lh7/n$b;->b(Lh7/j;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Lh7/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj6/m;->a:Lj6/l;

    iget-object v1, p0, Lh7/n$b;->k:Lh7/n;

    invoke-static {v1}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj6/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lh7/j;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lh7/j;
    .locals 3
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n$b;->k:Lh7/n;

    invoke-static {v0}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lh7/p;->d(Ljava/util/regex/MatchResult;I)Lc7/l;

    move-result-object v0

    invoke-virtual {v0}, Lc7/l;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lh7/j;

    iget-object v2, p0, Lh7/n$b;->k:Lh7/n;

    invoke-static {v2}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lh7/j;-><init>(Ljava/lang/String;Lc7/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh7/j;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lw5/u;->F(Ljava/util/Collection;)Lc7/l;

    move-result-object v0

    invoke-static {v0}, Lw5/u;->v1(Ljava/lang/Iterable;)Le7/m;

    move-result-object v0

    new-instance v1, Lh7/n$b$a;

    invoke-direct {v1, p0}, Lh7/n$b$a;-><init>(Lh7/n$b;)V

    invoke-static {v0, v1}, Le7/p;->k1(Le7/m;Ls6/l;)Le7/m;

    move-result-object v0

    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
