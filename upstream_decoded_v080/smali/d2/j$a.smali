.class public Ld2/j$a;
.super Ld2/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ld2/j$a;

.field public static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/j$a;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld2/j$a;-><init>(Ld2/q;II)V

    sput-object v0, Ld2/j$a;->e:Ld2/j$a;

    return-void
.end method

.method public constructor <init>(Ld2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$h;-><init>(Ld2/q;II)V

    return-void
.end method

.method public static d()Ld2/j$a;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$a;->e:Ld2/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/j$f;->a:Ld2/q;

    iget v2, p0, Ld2/j$f;->b:I

    invoke-virtual {p0}, Ld2/j$a;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ld2/q;->A(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld2/j$h;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j$f;->a:Ld2/q;

    invoke-interface {v0}, Ld2/q;->y()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ld2/j$f;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Ld2/j$f;->b:I

    invoke-virtual {p0}, Ld2/j$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public e(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j$f;->a:Ld2/q;

    iget v1, p0, Ld2/j$f;->b:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ld2/q;->get(I)B

    move-result p1

    return p1
.end method

.method public f()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld2/j$a;->b()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld2/j$f;->a:Ld2/q;

    iget v4, p0, Ld2/j$f;->b:I

    add-int/2addr v4, v2

    invoke-interface {v3, v4}, Ld2/q;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j$f;->a:Ld2/q;

    iget v1, p0, Ld2/j$f;->b:I

    invoke-virtual {p0}, Ld2/j$a;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld2/q;->A(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
