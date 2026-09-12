.class public Ld2/j$c;
.super Ld2/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Ld2/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/j$c;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld2/j$c;-><init>(Ld2/q;II)V

    sput-object v0, Ld2/j$c;->d:Ld2/j$c;

    return-void
.end method

.method public constructor <init>(Ld2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$f;-><init>(Ld2/q;II)V

    return-void
.end method

.method public static synthetic b()Ld2/j$c;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$c;->d:Ld2/j$c;

    return-object v0
.end method

.method public static d()Ld2/j$c;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$c;->d:Ld2/j$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/j$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c([B)I
    .locals 5

    .line 1
    iget v0, p0, Ld2/j$f;->b:I

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ld2/j$f;->a:Ld2/q;

    invoke-interface {v2, v0}, Ld2/q;->get(I)B

    move-result v2

    aget-byte v3, p1, v1

    if-nez v2, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    array-length v4, p1

    if-ne v1, v4, :cond_2

    sub-int/2addr v2, v3

    return v2

    :cond_2
    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld2/j$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld2/j$c;

    iget v0, p1, Ld2/j$f;->b:I

    iget v2, p0, Ld2/j$f;->b:I

    if-ne v0, v2, :cond_1

    iget p1, p1, Ld2/j$f;->c:I

    iget v0, p0, Ld2/j$f;->c:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld2/j$f;->b:I

    iget v1, p0, Ld2/j$f;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld2/j$f;->b:I

    :goto_0
    iget-object v1, p0, Ld2/j$f;->a:Ld2/q;

    invoke-interface {v1, v0}, Ld2/q;->get(I)B

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ld2/j$f;->b:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Ld2/j$f;->a:Ld2/q;

    invoke-interface {v2, v1, v0}, Ld2/q;->A(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
