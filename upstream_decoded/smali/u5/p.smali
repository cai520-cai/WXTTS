.class public Lu5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lj6/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.1"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lj6/m;->a:Lj6/l;

    invoke-virtual {v0, p0, p1}, Lj6/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lt6/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj6/m;->a:Lj6/l;

    invoke-virtual {v0, p0}, Lj6/l;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.4"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
