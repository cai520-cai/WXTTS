.class public final Ld2/w;
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
.method public f(IILjava/nio/ByteBuffer;)Ld2/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(Ld2/v;I)Ld2/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ld2/b;->a(I)I

    move-result p2

    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Ld2/v;->k(Ld2/v;ILjava/nio/ByteBuffer;)Ld2/v;

    move-result-object p1

    return-object p1
.end method
