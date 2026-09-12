.class public final Ld2/t;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field public e:Ld2/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/b;-><init>()V

    invoke-static {}, Ld2/x;->d()Ld2/x;

    move-result-object v0

    iput-object v0, p0, Ld2/t;->e:Ld2/x;

    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Ld2/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld2/b;->b(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld2/b;->a(I)I

    move-result p1

    iget-object v0, p0, Ld2/b;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ld2/t;->e:Ld2/x;

    invoke-static {p1, v0, v1}, Ld2/v;->i(ILjava/nio/ByteBuffer;Ld2/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
