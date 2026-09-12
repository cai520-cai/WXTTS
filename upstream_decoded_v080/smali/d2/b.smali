.class public Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Ld2/b;->a:I

    iget v1, p0, Ld2/b;->c:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public b(IILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    iput p1, p0, Ld2/b;->a:I

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    iput p1, p0, Ld2/b;->b:I

    iput p2, p0, Ld2/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld2/b;->a:I

    iput p1, p0, Ld2/b;->b:I

    iput p1, p0, Ld2/b;->c:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/b;->b:I

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-void
.end method
