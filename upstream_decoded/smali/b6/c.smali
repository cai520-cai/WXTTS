.class public final Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "TimersKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZJJLs6/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p6, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v2, Lb6/c$a;

    invoke-direct {v2, p6}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;ZLjava/util/Date;JLs6/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "startAt"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lb6/c$a;

    invoke-direct {p1, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;ZJJLs6/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    const-string p2, "action"

    invoke-static {p6, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lb6/c$a;

    invoke-direct {v1, p6}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;ZLjava/util/Date;JLs6/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p6, "startAt"

    invoke-static {p2, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lb6/c$a;

    invoke-direct {p1, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static final e(Ljava/util/Timer;JJLs6/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method public static final f(Ljava/util/Timer;JLs6/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "J",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p3}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public static final g(Ljava/util/Timer;Ljava/util/Date;JLs6/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p4}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final h(Ljava/util/Timer;Ljava/util/Date;Ls6/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p2}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V

    return-object v0
.end method

.method public static final i(Ljava/util/Timer;JJLs6/l;)Ljava/util/TimerTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "JJ",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v1, p0

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-object v0
.end method

.method public static final j(Ljava/util/Timer;Ljava/util/Date;JLs6/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Timer;",
            "Ljava/util/Date;",
            "J",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p4}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;Z)Ljava/util/Timer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0, p1}, Ljava/util/Timer;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, p0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final l(Ljava/lang/String;ZJJLs6/l;)Ljava/util/Timer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p6, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v2, Lb6/c$a;

    invoke-direct {v2, p6}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static final m(Ljava/lang/String;ZLjava/util/Date;JLs6/l;)Ljava/util/Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "J",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/Timer;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "startAt"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lb6/c$a;

    invoke-direct {p1, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;ZJJLs6/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 6

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p2, 0x0

    :cond_2
    move-wide v2, p2

    const-string p2, "action"

    invoke-static {p6, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance v1, Lb6/c$a;

    invoke-direct {v1, p6}, Lb6/c$a;-><init>(Ls6/l;)V

    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;ZLjava/util/Date;JLs6/l;ILjava/lang/Object;)Ljava/util/Timer;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p6, "startAt"

    invoke-static {p2, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "action"

    invoke-static {p5, p6}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb6/c;->k(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p0

    new-instance p1, Lb6/c$a;

    invoke-direct {p1, p5}, Lb6/c$a;-><init>(Ls6/l;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;J)V

    return-object p0
.end method

.method public static final p(Ls6/l;)Ljava/util/TimerTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/util/TimerTask;",
            "Lu5/s2;",
            ">;)",
            "Ljava/util/TimerTask;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "action"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb6/c$a;

    invoke-direct {v0, p0}, Lb6/c$a;-><init>(Ls6/l;)V

    return-object v0
.end method
