.class public final Ld2/l;
.super Ld2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Ld2/l;
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ld2/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method
