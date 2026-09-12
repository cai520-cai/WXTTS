.class public Ld2/j$k;
.super Ld2/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final e:Ld2/j$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/j$k;

    invoke-static {}, Ld2/j;->a()Ld2/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld2/j$k;-><init>(Ld2/q;II)V

    sput-object v0, Ld2/j$k;->e:Ld2/j$k;

    return-void
.end method

.method public constructor <init>(Ld2/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/j$h;-><init>(Ld2/q;II)V

    return-void
.end method

.method public static c()Ld2/j$k;
    .locals 1

    .line 1
    sget-object v0, Ld2/j$k;->e:Ld2/j$k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2/j$k;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld2/j$k;->d(I)Ld2/j$g;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld2/j$g;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " ]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld2/j$h;->b()I

    move-result v0

    return v0
.end method

.method public d(I)Ld2/j$g;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld2/j$k;->b()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    invoke-static {}, Ld2/j$g;->a()Ld2/j$g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Ld2/j$f;->a:Ld2/q;

    iget v5, p0, Ld2/j$f;->b:I

    int-to-long v5, v5

    iget v7, p0, Ld2/j$f;->c:I

    int-to-long v7, v7

    mul-long/2addr v0, v7

    add-long/2addr v5, v0

    add-long/2addr v5, v2

    long-to-int v0, v5

    invoke-interface {v4, v0}, Ld2/q;->get(I)B

    move-result v0

    invoke-static {v0}, Ld2/j$j;->a(B)I

    move-result v0

    iget v1, p0, Ld2/j$f;->b:I

    iget v2, p0, Ld2/j$f;->c:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    new-instance p1, Ld2/j$g;

    iget-object v2, p0, Ld2/j$f;->a:Ld2/q;

    iget v3, p0, Ld2/j$f;->c:I

    invoke-direct {p1, v2, v1, v3, v0}, Ld2/j$g;-><init>(Ld2/q;III)V

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Ld2/j$k;->e:Ld2/j$k;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld2/j$f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
