.class public final Lm6/b$a;
.super Lw5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b;->o(Ljava/io/BufferedInputStream;)Lw5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public k:I

.field public l:Z

.field public m:Z

.field public final synthetic n:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/b$a;->n:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lw5/s;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lm6/b$a;->k:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/b$a;->i()V

    iget-boolean v0, p0, Lm6/b$a;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lm6/b$a;->k:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm6/b$a;->l:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/b$a;->m:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/b$a;->k:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/b$a;->l:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/b$a;->i()V

    iget-boolean v0, p0, Lm6/b$a;->m:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm6/b$a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm6/b$a;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6/b$a;->n:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lm6/b$a;->k:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm6/b$a;->l:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lm6/b$a;->m:Z

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/b$a;->m:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/b$a;->k:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/b$a;->l:Z

    return-void
.end method
