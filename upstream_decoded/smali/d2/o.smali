.class public final Ld2/o;
.super Ld2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/v;-><init>()V

    return-void
.end method

.method public static A(Ld2/i;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->b(IZZ)V

    return-void
.end method

.method public static B(Ld2/i;S)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->p(ISI)V

    return-void
.end method

.method public static C(Ld2/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Ld2/i;->k(III)V

    return-void
.end method

.method public static D(Ld2/i;S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->p(ISI)V

    return-void
.end method

.method public static E(Ld2/i;S)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->p(ISI)V

    return-void
.end method

.method public static M(Ld2/i;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Ld2/i;->h0(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Ld2/i;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2/i;->E()I

    move-result p0

    return p0
.end method

.method public static N(Ld2/i;IZSSSSI)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld2/i;->g0(I)V

    invoke-static {p0, p7}, Ld2/o;->y(Ld2/i;I)V

    invoke-static {p0, p1}, Ld2/o;->C(Ld2/i;I)V

    invoke-static {p0, p6}, Ld2/o;->B(Ld2/i;S)V

    invoke-static {p0, p5}, Ld2/o;->E(Ld2/i;S)V

    invoke-static {p0, p4}, Ld2/o;->z(Ld2/i;S)V

    invoke-static {p0, p3}, Ld2/o;->D(Ld2/i;S)V

    invoke-static {p0, p2}, Ld2/o;->A(Ld2/i;Z)V

    invoke-static {p0}, Ld2/o;->P(Ld2/i;)I

    move-result p0

    return p0
.end method

.method public static P(Ld2/i;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld2/i;->D()I

    move-result p0

    return p0
.end method

.method public static Q(Ljava/nio/ByteBuffer;)Ld2/o;
    .locals 1

    .line 1
    new-instance v0, Ld2/o;

    invoke-direct {v0}, Ld2/o;-><init>()V

    invoke-static {p0, v0}, Ld2/o;->R(Ljava/nio/ByteBuffer;Ld2/o;)Ld2/o;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/nio/ByteBuffer;Ld2/o;)Ld2/o;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Ld2/o;->v(ILjava/nio/ByteBuffer;)Ld2/o;

    move-result-object p0

    return-object p0
.end method

.method public static V(Ld2/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Ld2/i;->h0(III)V

    return-void
.end method

.method public static W(Ld2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld2/i;->g0(I)V

    return-void
.end method

.method public static u()V
    .locals 0

    .line 1
    invoke-static {}, Ld2/g;->a()V

    return-void
.end method

.method public static synthetic x(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2/v;->c(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static y(Ld2/i;I)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->o(III)V

    return-void
.end method

.method public static z(Ld2/i;S)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld2/i;->p(ISI)V

    return-void
.end method


# virtual methods
.method public F(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ld2/v;->l(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ld2/v;->m(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x10

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Ld2/v;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld2/v;->o(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ld2/m;
    .locals 1

    .line 1
    new-instance v0, Ld2/m;

    invoke-direct {v0}, Ld2/m;-><init>()V

    invoke-virtual {p0, v0}, Ld2/o;->K(Ld2/m;)Ld2/m;

    move-result-object v0

    return-object v0
.end method

.method public K(Ld2/m;)Ld2/m;
    .locals 2

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld2/v;->l(I)I

    move-result v0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ld2/m;->f(ILjava/nio/ByteBuffer;)Ld2/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public L()S
    .locals 3

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ld2/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Ld2/v;->a:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public S()S
    .locals 3

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ld2/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ld2/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()S
    .locals 3

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ld2/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()S
    .locals 3

    .line 1
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld2/v;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld2/v;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Ld2/v;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Ld2/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/o;->w(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/v;->g(ILjava/nio/ByteBuffer;)V

    return-void
.end method
