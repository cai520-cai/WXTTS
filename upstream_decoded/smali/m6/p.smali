.class public Lm6/p;
.super Lm6/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/o;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lm6/l;)Lm6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lm6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm6/k;

    invoke-direct {v0, p0, p1}, Lm6/k;-><init>(Ljava/io/File;Lm6/l;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lm6/l;ILjava/lang/Object;)Lm6/k;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm6/l;->k:Lm6/l;

    :cond_0
    invoke-static {p0, p1}, Lm6/p;->J(Ljava/io/File;Lm6/l;)Lm6/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lm6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/l;->l:Lm6/l;

    invoke-static {p0, v0}, Lm6/p;->J(Ljava/io/File;Lm6/l;)Lm6/k;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lm6/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm6/l;->k:Lm6/l;

    invoke-static {p0, v0}, Lm6/p;->J(Ljava/io/File;Lm6/l;)Lm6/k;

    move-result-object p0

    return-object p0
.end method
