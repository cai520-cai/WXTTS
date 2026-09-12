.class public final Ln6/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation build Ln6/f;
.end annotation


# instance fields
.field public final k:Ljava/io/OutputStream;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ln6/a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public final o:[B
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:[B
    .annotation build Lr7/d;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ln6/a;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ln6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Ln6/e;->k:Ljava/io/OutputStream;

    iput-object p2, p0, Ln6/e;->l:Ln6/a;

    invoke-virtual {p2}, Ln6/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ln6/e;->n:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Ln6/e;->o:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Ln6/e;->p:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/e;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([BII)I
    .locals 4

    .line 1
    iget v0, p0, Ln6/e;->q:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ln6/e;->p:[B

    iget v2, p0, Ln6/e;->q:I

    add-int v3, p2, p3

    invoke-static {p1, v0, v2, p2, v3}, Lw5/l;->W0([B[BIII)[B

    iget p1, p0, Ln6/e;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Ln6/e;->q:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ln6/e;->c()V

    :cond_0
    return p3
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/e;->p:[B

    iget v1, p0, Ln6/e;->q:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ln6/e;->d([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput v2, p0, Ln6/e;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln6/e;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln6/e;->m:Z

    iget v0, p0, Ln6/e;->q:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln6/e;->c()V

    :cond_0
    iget-object v0, p0, Ln6/e;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final d([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln6/e;->l:Ln6/a;

    iget-object v2, p0, Ln6/e;->o:[B

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ln6/a;->t([B[BIII)I

    move-result p1

    iget p2, p0, Ln6/e;->n:I

    if-nez p2, :cond_1

    iget-object p2, p0, Ln6/e;->k:Ljava/io/OutputStream;

    sget-object p3, Ln6/a;->c:Ln6/a$a;

    invoke-virtual {p3}, Ln6/a$a;->H()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    iput p2, p0, Ln6/e;->n:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ln6/e;->k:Ljava/io/OutputStream;

    iget-object p3, p0, Ln6/e;->o:[B

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Ln6/e;->n:I

    sub-int/2addr p2, p1

    iput p2, p0, Ln6/e;->n:I

    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/e;->a()V

    iget-object v0, p0, Ln6/e;->k:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln6/e;->a()V

    iget-object v0, p0, Ln6/e;->p:[B

    iget v1, p0, Ln6/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln6/e;->q:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Ln6/e;->c()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln6/e;->a()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Ln6/e;->q:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Ln6/e;->b([BII)I

    move-result p3

    add-int/2addr p2, p3

    iget p3, p0, Ln6/e;->q:I

    if-eqz p3, :cond_1

    return-void

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    iget-object p3, p0, Ln6/e;->l:Ln6/a;

    invoke-virtual {p3}, Ln6/a;->D()Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Ln6/e;->n:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Ln6/e;->o:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, p2, v3}, Ln6/e;->d([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p3, p0, Ln6/e;->p:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, Lw5/l;->W0([B[BIII)[B

    sub-int/2addr v0, p2

    iput v0, p0, Ln6/e;->q:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", source size: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
