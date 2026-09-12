.class public Lc4/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:S = 0x120s

.field public static final g:I = 0x80


# instance fields
.field public final a:Lc4/m$e;

.field public final b:Lc4/m$d;

.field public final c:Lc4/m$h;

.field public final d:Lc4/m$h;

.field public final e:Lc4/m$k;


# direct methods
.method public constructor <init>(Lc4/m$d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/m$d;",
            "Ljava/util/List<",
            "Lc4/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/m$c;->b:Lc4/m$d;

    new-instance p1, Lc4/m$h;

    const-string v0, "?1"

    const-string v1, "?2"

    const-string v2, "?3"

    const-string v3, "?4"

    const-string v4, "?5"

    const-string v5, "color"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lc4/m$h;-><init>(Z[Ljava/lang/String;)V

    iput-object p1, p0, Lc4/m$c;->c:Lc4/m$h;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/m$b;

    invoke-static {v0}, Lc4/m$b;->b(Lc4/m$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/m$h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lc4/m$h;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lc4/m$c;->d:Lc4/m$h;

    new-instance p1, Lc4/m$k;

    invoke-direct {p1, p2}, Lc4/m$k;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lc4/m$c;->e:Lc4/m$k;

    new-instance p1, Lc4/m$e;

    const/16 p2, 0x120

    invoke-virtual {p0}, Lc4/m$c;->a()I

    move-result v0

    const/16 v1, 0x200

    invoke-direct {p1, v1, p2, v0}, Lc4/m$e;-><init>(SSI)V

    iput-object p1, p0, Lc4/m$c;->a:Lc4/m$e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/m$c;->c:Lc4/m$h;

    invoke-virtual {v0}, Lc4/m$h;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x120

    iget-object v1, p0, Lc4/m$c;->d:Lc4/m$h;

    invoke-virtual {v1}, Lc4/m$h;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc4/m$c;->e:Lc4/m$k;

    invoke-virtual {v1}, Lc4/m$k;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/m$c;->a:Lc4/m$e;

    invoke-virtual {v0, p1}, Lc4/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lc4/m$c;->b:Lc4/m$d;

    invoke-static {v0}, Lc4/m$d;->a(Lc4/m$d;)I

    move-result v0

    invoke-static {v0}, Lc4/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lc4/m$c;->b:Lc4/m$d;

    invoke-static {v0}, Lc4/m$d;->b(Lc4/m$d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-char v3, v0, v2

    invoke-static {v3}, Lc4/m;->a(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lc4/m;->a(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x120

    invoke-static {v0}, Lc4/m;->d(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lc4/m;->d(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lc4/m$c;->c:Lc4/m$h;

    invoke-virtual {v2}, Lc4/m$h;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Lc4/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lc4/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1}, Lc4/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lc4/m$c;->c:Lc4/m$h;

    invoke-virtual {v0, p1}, Lc4/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lc4/m$c;->d:Lc4/m$h;

    invoke-virtual {v0, p1}, Lc4/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lc4/m$c;->e:Lc4/m$k;

    invoke-virtual {v0, p1}, Lc4/m$k;->c(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
