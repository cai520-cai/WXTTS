.class public final Lm6/k$b;
.super Lw5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/k$b$a;,
        Lm6/k$b$c;,
        Lm6/k$b$b;,
        Lm6/k$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm6/k$c;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic n:Lm6/k;


# direct methods
.method public constructor <init>(Lm6/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/k$b;->n:Lm6/k;

    invoke-direct {p0}, Lw5/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lm6/k$b;->m:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lm6/k;->h(Lm6/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lm6/k;->h(Lm6/k;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/k$b;->g(Ljava/io/File;)Lm6/k$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm6/k;->h(Lm6/k;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm6/k$b$b;

    invoke-static {p1}, Lm6/k;->h(Lm6/k;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lm6/k$b$b;-><init>(Lm6/k$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw5/b;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/k$b;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lw5/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw5/b;->b()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)Lm6/k$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v0}, Lm6/k;->c(Lm6/k;)Lm6/l;

    move-result-object v0

    sget-object v1, Lm6/k$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lm6/k$b$a;

    invoke-direct {v0, p0, p1}, Lm6/k$b$a;-><init>(Lm6/k$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lu5/j0;

    invoke-direct {p1}, Lu5/j0;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lm6/k$b$c;

    invoke-direct {v0, p0, p1}, Lm6/k$b$c;-><init>(Lm6/k$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm6/k$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/k$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lm6/k$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lm6/k$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm6/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm6/k$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lm6/k$b;->n:Lm6/k;

    invoke-static {v2}, Lm6/k;->d(Lm6/k;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm6/k$b;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lm6/k$b;->g(Ljava/io/File;)Lm6/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
