.class public final Lh7/n$a;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/n;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lh7/n;


# direct methods
.method public constructor <init>(Lh7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/n$a;->l:Lh7/n;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/n$a;->l:Lh7/n;

    invoke-static {v0}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw5/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh7/n$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/n$a;->l:Lh7/n;

    invoke-static {v0}, Lh7/n;->e(Lh7/n;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public bridge f(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw5/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw5/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh7/n$a;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh7/n$a;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh7/n$a;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
