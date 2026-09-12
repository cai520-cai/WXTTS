.class public Lo6/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,326:1\n1#2:327\n1#2:329\n52#3:328\n1295#4,2:330\n*S KotlinDebug\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n*L\n202#1:329\n202#1:328\n202#1:330,2\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nPathReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,326:1\n1#2:327\n1#2:329\n52#3:328\n1295#4,2:330\n*S KotlinDebug\n*F\n+ 1 PathReadWrite.kt\nkotlin/io/path/PathsKt__PathReadWriteKt\n*L\n202#1:329\n202#1:328\n202#1:330,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs A(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines, charset, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic B(Ljava/nio/file/Path;Le7/m;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lines"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "charset"

    invoke-static {p2, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "options"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le7/p;->N(Le7/m;)Ljava/lang/Iterable;

    move-result-object p1

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines.asIterable(), charset, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic C(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "lines"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "charset"

    invoke-static {p2, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "options"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines, charset, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs D(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)V
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/file/OpenOption;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p3}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p3, "newOutputStream(this, *options)"

    invoke-static {p0, p3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-direct {p3, p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic E(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo6/d1;->D(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)V

    return-void
.end method

.method public static final varargs F(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic G(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "options"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/OutputStreamWriter;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p3
.end method

.method public static final a(Ljava/nio/file/Path;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lo6/c1;->a(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static final b(Ljava/nio/file/Path;Le7/m;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Le7/m<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le7/p;->N(Le7/m;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines.asIter\u2026tandardOpenOption.APPEND)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/nio/file/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p1, p2, v0}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines, chars\u2026tandardOpenOption.APPEND)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/nio/file/Path;Le7/m;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lines"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le7/p;->N(Le7/m;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/nio/file/OpenOption;

    const/4 p4, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines.asIter\u2026tandardOpenOption.APPEND)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lines"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/nio/file/OpenOption;

    const/4 p4, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    aput-object v0, p3, p4

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines, chars\u2026tandardOpenOption.APPEND)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    invoke-static {}, Lo6/z0;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string v0, "newOutputStream(this, StandardOpenOption.APPEND)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic g(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lo6/d1;->f(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public static final varargs h(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p3}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v0
.end method

.method public static synthetic i(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x2000

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "charset"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "options"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/io/BufferedReader;

    new-instance p5, Ljava/io/InputStreamReader;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p3}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p5, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p4, p5, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object p4
.end method

.method public static final varargs j(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p3}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object v0
.end method

.method public static synthetic k(Ljava/nio/file/Path;Ljava/nio/charset/Charset;I[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x2000

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "charset"

    invoke-static {p1, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "options"

    invoke-static {p3, p4}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/io/BufferedWriter;

    new-instance p5, Ljava/io/OutputStreamWriter;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p3}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p5, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p4, p5, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    return-object p4
.end method

.method public static final l(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ls6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            "Ls6/l<",
            "-",
            "Ljava/lang/String;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/b1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    const-string p1, "newBufferedReader(this, charset)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0}, Lm6/y;->h(Ljava/io/BufferedReader;)Le7/m;

    move-result-object v0

    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-void

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-static {p0, p2}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw v0
.end method

.method public static synthetic m(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ls6/l;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "action"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/b1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    const-string p1, "newBufferedReader(this, charset)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lm6/y;->h(Ljava/io/BufferedReader;)Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lt6/i0;->d(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final varargs n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "newInputStream(this, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Lo6/v0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Ljava/nio/file/Path;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo6/x0;->a(Ljava/nio/file/Path;)[B

    move-result-object p0

    const-string v0, "readAllBytes(this)"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/a1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    const-string p1, "readAllLines(this, charset)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic r(Ljava/nio/file/Path;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/a1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    const-string p1, "readAllLines(this, charset)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/OpenOption;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {v2}, Lm6/y;->k(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic t(Ljava/nio/file/Path;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lo6/d1;->s(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs u(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/InputStreamReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic v(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "options"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/io/InputStreamReader;

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2}, Lo6/w0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p3
.end method

.method public static final w(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ls6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/charset/Charset;",
            "Ls6/l<",
            "-",
            "Le7/m<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/b1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "it"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/y;->h(Ljava/io/BufferedReader;)Le7/m;

    move-result-object v0

    invoke-interface {p2, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lt6/i0;->d(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lt6/i0;->d(I)V

    invoke-static {p0, p2}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt6/i0;->c(I)V

    throw v0
.end method

.method public static synthetic x(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Ls6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    sget-object p1, Lh7/f;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "charset"

    invoke-static {p1, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo6/b1;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    :try_start_0
    const-string p1, "it"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm6/y;->h(Ljava/io/BufferedReader;)Le7/m;

    move-result-object p1

    invoke-interface {p2, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, Lt6/i0;->d(I)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4}, Lt6/i0;->d(I)V

    invoke-static {p0, p1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p4}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final varargs y(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, p2}, Lo6/c1;->a(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public static final varargs z(Ljava/nio/file/Path;Le7/m;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Le7/m<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "[",
            "Ljava/nio/file/OpenOption;",
            ")",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.5"
    .end annotation

    .annotation build Lu5/w2;
        markerClass = {
            Lo6/t;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lines"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le7/p;->N(Le7/m;)Ljava/lang/Iterable;

    move-result-object p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1, p2, p3}, Lo6/y0;->a(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "write(this, lines.asIterable(), charset, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
