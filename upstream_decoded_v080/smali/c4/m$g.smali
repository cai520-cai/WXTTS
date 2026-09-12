.class public Lc4/m$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final e:S = 0xcs


# instance fields
.field public final a:Lc4/m$e;

.field public final b:I

.field public final c:Lc4/m$h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc4/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc4/m$d;",
            "Ljava/util/List<",
            "Lc4/m$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4/m$g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lc4/m$g;->b:I

    new-instance v0, Lc4/m$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lc4/m$h;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lc4/m$g;->c:Lc4/m$h;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lc4/m;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lc4/m$g;->d:Ljava/util/List;

    new-instance v3, Lc4/m$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/m$d;

    invoke-direct {v3, v0, v1}, Lc4/m$c;-><init>(Lc4/m$d;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lc4/m$e;

    const/16 v0, 0xc

    invoke-virtual {p0}, Lc4/m$g;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lc4/m$e;-><init>(SSI)V

    iput-object p1, p0, Lc4/m$g;->a:Lc4/m$e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/m$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/m$c;

    invoke-virtual {v2}, Lc4/m$c;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4/m$g;->c:Lc4/m$h;

    invoke-virtual {v0}, Lc4/m$h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/m$g;->a:Lc4/m$e;

    invoke-virtual {v0, p1}, Lc4/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lc4/m$g;->b:I

    invoke-static {v0}, Lc4/m;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lc4/m$g;->c:Lc4/m$h;

    invoke-virtual {v0, p1}, Lc4/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    iget-object v0, p0, Lc4/m$g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/m$c;

    invoke-virtual {v1, p1}, Lc4/m$c;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
