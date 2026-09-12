.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "ConsoleKt"
.end annotation


# direct methods
.method public static final a(B)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(C)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(C)V

    return-void
.end method

.method public static final c(D)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(D)V

    return-void
.end method

.method public static final d(F)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(F)V

    return-void
.end method

.method public static final e(I)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    return-void
.end method

.method public static final f(J)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->print(J)V

    return-void
.end method

.method public static final g(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(S)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Z)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Z)V

    return-void
.end method

.method public static final j([C)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print([C)V

    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public static final l(B)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(C)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method public static final n(D)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    return-void
.end method

.method public static final o(F)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    return-void
.end method

.method public static final p(I)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    return-void
.end method

.method public static final q(J)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    return-void
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(S)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Z)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Z)V

    return-void
.end method

.method public static final u([C)V
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println([C)V

    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 4
    .annotation build Lr7/e;
    .end annotation

    .line 1
    sget-object v0, Lm6/r;->a:Lm6/r;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    const-string v2, "`in`"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "defaultCharset()"

    invoke-static {v2, v3}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lm6/r;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lm6/d;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm6/v;

    const-string v1, "EOF has already been reached"

    invoke-direct {v0, v1}, Lm6/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.6"
    .end annotation

    .line 1
    invoke-static {}, Lm6/d;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
