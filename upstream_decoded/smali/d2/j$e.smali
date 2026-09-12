.class public Ld2/j$e;
.super Ld2/j$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:Ld2/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/j$e;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld2/j$e;-><init>(Ld2/q;II)V

    sput-object v0, Ld2/j$e;->f:Ld2/j$e;

    return-void
.end method

.method public constructor <init>(Ld2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$k;-><init>(Ld2/q;II)V

    return-void
.end method

.method public static g()Ld2/j$e;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$e;->f:Ld2/j$e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "{ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/j$e;->j()Ld2/j$d;

    move-result-object v0

    invoke-virtual {p0}, Ld2/j$k;->b()I

    move-result v1

    invoke-virtual {p0}, Ld2/j$e;->k()Ld2/j$k;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ld2/j$d;->a(I)Ld2/j$c;

    move-result-object v4

    invoke-virtual {v4}, Ld2/j$c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ld2/j$k;->d(I)Ld2/j$g;

    move-result-object v4

    invoke-virtual {v4}, Ld2/j$g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final f(Ld2/j$d;[B)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld2/j$d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ld2/j$d;->a(I)Ld2/j$c;

    move-result-object v3

    invoke-virtual {v3, p2}, Ld2/j$c;->c([B)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public h(Ljava/lang/String;)Ld2/j$g;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2/j$e;->i([B)Ld2/j$g;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Ld2/j$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/j$e;->j()Ld2/j$d;

    move-result-object v0

    invoke-virtual {v0}, Ld2/j$d;->b()I

    move-result v1

    invoke-virtual {p0, v0, p1}, Ld2/j$e;->f(Ld2/j$d;[B)I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ld2/j$k;->d(I)Ld2/j$g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld2/j$g;->a()Ld2/j$g;

    move-result-object p1

    return-object p1
.end method

.method public j()Ld2/j$d;
    .locals 7

    .line 1
    iget v0, p0, Ld2/j$f;->b:I

    iget v1, p0, Ld2/j$f;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    new-instance v1, Ld2/j$d;

    new-instance v2, Ld2/j$i;

    iget-object v3, p0, Ld2/j$f;->a:Ld2/q;

    iget v4, p0, Ld2/j$f;->c:I

    invoke-static {v3, v0, v4}, Ld2/j;->c(Ld2/q;II)I

    move-result v4

    iget-object v5, p0, Ld2/j$f;->a:Ld2/q;

    iget v6, p0, Ld2/j$f;->c:I

    add-int/2addr v0, v6

    invoke-static {v5, v0, v6}, Ld2/j;->b(Ld2/q;II)I

    move-result v0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v0, v5}, Ld2/j$i;-><init>(Ld2/q;III)V

    invoke-direct {v1, v2}, Ld2/j$d;-><init>(Ld2/j$i;)V

    return-object v1
.end method

.method public k()Ld2/j$k;
    .locals 4

    .line 1
    new-instance v0, Ld2/j$k;

    iget-object v1, p0, Ld2/j$f;->a:Ld2/q;

    iget v2, p0, Ld2/j$f;->b:I

    iget v3, p0, Ld2/j$f;->c:I

    invoke-direct {v0, v1, v2, v3}, Ld2/j$k;-><init>(Ld2/q;II)V

    return-object v0
.end method
