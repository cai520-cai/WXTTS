.class public final Ld2/c;
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
.method public f(ILjava/nio/ByteBuffer;)Ld2/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ld2/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
