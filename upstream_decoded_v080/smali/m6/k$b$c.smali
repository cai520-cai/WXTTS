.class public final Lm6/k$b$c;
.super Lm6/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Lm6/k$b;


# direct methods
.method public constructor <init>(Lm6/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lm6/k$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm6/k$b$c;->e:Lm6/k$b;

    invoke-direct {p0, p2}, Lm6/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm6/k$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6/k$b$c;->e:Lm6/k$b;

    iget-object v0, v0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v0}, Lm6/k;->e(Lm6/k;)Ls6/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6/k$b$c;->b:Z

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lm6/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v2, p0, Lm6/k$b$c;->d:I

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm6/k$b$c;->e:Lm6/k$b;

    iget-object v0, v0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v0}, Lm6/k;->g(Lm6/k;)Ls6/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lm6/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    iget-object v0, p0, Lm6/k$b$c;->e:Lm6/k$b;

    iget-object v0, v0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v0}, Lm6/k;->f(Lm6/k;)Ls6/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lm6/a;

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Cannot list files in a directory"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lm6/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILt6/w;)V

    invoke-interface {v0, v2, v9}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lm6/k$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lm6/k$b$c;->e:Lm6/k$b;

    iget-object v0, v0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v0}, Lm6/k;->g(Lm6/k;)Ls6/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lm6/k$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lm6/k$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm6/k$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
