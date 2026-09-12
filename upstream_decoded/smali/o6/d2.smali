.class public Lo6/d2;
.super Lo6/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/d1;-><init>()V

    return-void
.end method

.method public static final synthetic H(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo6/d2;->M(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo6/d2;->Q(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lo6/s;Ls6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/s;",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ls6/a;->n()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lo6/s;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final K(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;)Ljava/nio/file/Path;
    .locals 6
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;Z",
            "Ls6/q<",
            "-",
            "Lo6/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lo6/b;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lo6/t;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyAction"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo6/z;->a:Lo6/z;

    invoke-virtual {v0, p3}, Lo6/z;->a(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_0

    invoke-static {p0}, Lo6/q1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lo6/q1;->a(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lo6/p0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    invoke-static {p0}, Lo6/e0;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {p1}, Lo6/e0;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-static {v2, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Lo6/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lo6/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lo6/n1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lo6/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lo6/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lo6/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v1, v0}, Lo6/n1;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lo6/r;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recursively copying a directory into its subdirectory is prohibited."

    invoke-static {p0, p1, p2}, Lo6/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    const/4 v1, 0x0

    new-instance v3, Lo6/d2$f;

    invoke-direct {v3, p4, p0, p1, p2}, Lo6/d2$f;-><init>(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lo6/p3;->B1(Ljava/nio/file/Path;IZLs6/l;ILjava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {}, Lo6/u1;->a()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The source file doesn\'t exist."

    invoke-static {p0, p1, p2}, Lo6/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/NoSuchFileException;

    move-result-object p0

    throw p0
.end method

.method public static final L(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZZ)Ljava/nio/file/Path;
    .locals 7
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

    .annotation build Lo6/t;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p4, Lo6/d2$c;

    invoke-direct {p4, p3}, Lo6/d2$c;-><init>(Z)V

    invoke-static {p0, p1, p2, p3, p4}, Lo6/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lo6/d2;->N(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final M(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Lo6/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lo6/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p5, Lo6/f;->a:Lo6/f;

    invoke-static {p1, p2, p4}, Lo6/d2;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {p0, p5, p4, v0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/b;

    invoke-static {p0}, Lo6/d2;->Y(Lo6/b;)Ljava/nio/file/FileVisitResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p3, p1, p2, p4, p0}, Lo6/d2;->Q(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic N(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lo6/d2$d;->l:Lo6/d2$d;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lo6/d2$e;

    invoke-direct {p4, p3}, Lo6/d2$e;-><init>(Z)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo6/d2;->K(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZLs6/q;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lo6/d2$b;->l:Lo6/d2$b;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo6/d2;->L(Ljava/nio/file/Path;Ljava/nio/file/Path;Ls6/q;ZZ)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lo6/p3;->p1(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo6/m1;->a(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    const-string p1, "target.resolve(relativePath.pathString)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Q(Ls6/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lo6/a0;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lo6/d2;->P(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p3, p1, p4}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo6/a0;

    invoke-static {p0}, Lo6/d2;->Z(Lo6/a0;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/nio/file/Path;)V
    .locals 2
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lo6/t;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo6/d2;->S(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "Failed to delete one or more files. See suppressed exceptions for details."

    invoke-static {v0}, Lo6/q;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lu5/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public static final S(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo6/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo6/s;-><init>(IILt6/w;)V

    invoke-static {p0}, Lo6/p;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Lo6/f1;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lo6/g1;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v6

    invoke-static {v6}, Lo6/h1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v4}, Lo6/s;->g(Ljava/nio/file/Path;)V

    invoke-static {v6}, Lo6/i1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v2

    invoke-static {p0}, Lo6/o;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    const-string v6, "this.fileName"

    invoke-static {v4, v6}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, Lo6/d2;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lo6/s;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_1
    sget-object v2, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5, v3}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_3

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, p0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_3
    invoke-static {p0, v0}, Lo6/d2;->W(Ljava/nio/file/Path;Lo6/s;)V

    :cond_2
    invoke-virtual {v0}, Lo6/s;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lo6/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lo6/s;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0, p1, v0}, Lo6/j1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lo6/i1;->a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object p1

    invoke-static {p1}, Lo6/k1;->a(Ljava/nio/file/SecureDirectoryStream;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lo6/o;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "entry.fileName"

    invoke-static {v2, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, p2}, Lo6/d2;->U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lo6/s;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p2, p0}, Lo6/s;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method public static final U(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lo6/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lo6/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lo6/s;->b(Ljava/nio/file/Path;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lo6/d2;->X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo6/s;->f()I

    move-result v0

    invoke-static {p0, p1, p2}, Lo6/d2;->T(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lo6/s;)V

    invoke-virtual {p2}, Lo6/s;->f()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    :try_start_1
    invoke-static {p0, p1}, Lo6/b2;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lo6/c2;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p0}, Lo6/s;->a(Ljava/lang/Exception;)V

    :catch_1
    :cond_1
    :goto_2
    invoke-virtual {p2, p1}, Lo6/s;->c(Ljava/nio/file/Path;)V

    return-void
.end method

.method public static final V(Ljava/nio/file/Path;Lo6/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lo6/f1;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lo6/g1;->a(Ljava/lang/Object;)Ljava/nio/file/DirectoryStream;

    move-result-object v1

    invoke-static {v1}, Lo6/l1;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v3, "entry"

    invoke-static {v2, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lo6/d2;->W(Ljava/nio/file/Path;Lo6/s;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Lm6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p1, p0}, Lo6/s;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_4
    return-void
.end method

.method public static final W(Ljava/nio/file/Path;Lo6/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo6/s;->f()I

    move-result v0

    invoke-static {p0, p1}, Lo6/d2;->V(Ljava/nio/file/Path;Lo6/s;)V

    invoke-virtual {p1}, Lo6/s;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lo6/r1;->a(Ljava/nio/file/Path;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo6/r1;->a(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1, p0}, Lo6/s;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final varargs X(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo6/w1;->a()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, p1, v0, p2}, Lo6/x1;->a(Ljava/nio/file/SecureDirectoryStream;Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lo6/y1;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributeView;

    move-result-object p0

    invoke-static {p0}, Lo6/z1;->a(Ljava/nio/file/attribute/BasicFileAttributeView;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    invoke-static {p0}, Lo6/a2;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final Y(Lo6/b;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lo6/t;
    .end annotation

    .line 1
    sget-object v0, Lo6/d2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {}, Lo6/p1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lo6/e1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lo6/v1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final Z(Lo6/a0;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation build Lo6/t;
    .end annotation

    .line 1
    sget-object v0, Lo6/d2$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lo6/p1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lu5/j0;

    invoke-direct {p0}, Lu5/j0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lo6/e1;->a()Ljava/nio/file/FileVisitResult;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a0(Ls6/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
