.class public final Ld2/o$a;
.super Ld2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Ld2/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ld2/o;
    .locals 1

    .line 1
    new-instance v0, Ld2/o;

    invoke-direct {v0}, Ld2/o;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld2/o$a;->h(Ld2/o;I)Ld2/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Ld2/o;I)Ld2/o;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ld2/b;->a(I)I

    move-result p2

    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Ld2/o;->x(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Ld2/o;->v(ILjava/nio/ByteBuffer;)Ld2/o;

    move-result-object p1

    return-object p1
.end method
