.class public Ll6/d;
.super Lk6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()La7/f;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ll6/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj6/l;->b()La7/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lh7/j;
    .locals 4
    .param p1    # Ljava/util/regex/MatchResult;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Lc7/l;

    invoke-static {p1, p2}, Ll6/a;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, p2}, Ll6/b;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v2, v3}, Lc7/l;-><init>(II)V

    invoke-virtual {v0}, Lc7/l;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    new-instance v1, Lh7/j;

    invoke-static {p1, p2}, Ll6/c;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "matcher.group(name)"

    invoke-static {p1, p2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lh7/j;-><init>(Ljava/lang/String;Lc7/l;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget-object v0, Ll6/d$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
