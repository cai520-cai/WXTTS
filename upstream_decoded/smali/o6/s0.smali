.class public final Lo6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo6/b0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo6/s0;->c(Lo6/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo6/s0;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo6/b0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo6/b0;->c()Lo6/b0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo6/b0;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo6/b0;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo6/b0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo6/b0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo6/b0;->d()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {p0}, Lo6/b0;->d()Ljava/nio/file/Path;

    move-result-object v3

    invoke-static {v1, v3}, Lo6/p0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lo6/b0;->c()Lo6/b0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {}, Lo6/q0;->a()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0, p1}, Lo6/r0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p0

    const-string p1, "readAttributes(this, A::class.java, *options)"

    invoke-static {p0, p1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo6/g;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
