.class public Ld2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public e:Ld2/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld2/x;->d()Ld2/x;

    move-result-object v0

    iput-object v0, p0, Ld2/v;->e:Ld2/x;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-char v4, v4

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr p0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static i(ILjava/nio/ByteBuffer;Ld2/x;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, p1, p0, v0}, Ld2/x;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ld2/v;ILjava/nio/ByteBuffer;)Ld2/v;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld2/v;->c(ILjava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ld2/v;->g(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public static p(IILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int v6, v3, p1

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v5, v7, :cond_0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static q(I[BLjava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    array-length v1, p1

    add-int/lit8 p0, p0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, p0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    aget-byte v6, p1, v3

    if-eq v5, v6, :cond_0

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    aget-byte p1, p1, v3

    sub-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget v0, p0, Ld2/v;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Ld2/v;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld2/v;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    iput p1, p0, Ld2/v;->a:I

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ld2/v;->c:I

    iget-object p2, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    :goto_0
    iput p1, p0, Ld2/v;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld2/v;->a:I

    iput p1, p0, Ld2/v;->c:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld2/v;->e:Ld2/x;

    invoke-static {p1, v0, v1}, Ld2/v;->i(ILjava/nio/ByteBuffer;Ld2/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld2/v;I)Ld2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Ld2/v;->k(Ld2/v;ILjava/nio/ByteBuffer;)Ld2/v;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld2/v;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public m(II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld2/v;->d(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2/v;->l(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ld2/v;->o(I)I

    move-result p1

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ld2/v;->d(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Ld2/v;->l(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ld2/v;->o(I)I

    move-result p2

    mul-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method public o(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld2/v;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public r()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public t([ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ld2/v$a;

    invoke-direct {v2, p0, p2}, Ld2/v$a;-><init>(Ld2/v;Ljava/nio/ByteBuffer;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, v0, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
