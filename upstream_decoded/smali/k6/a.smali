.class public Lk6/a;
.super Lj6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj6/l;-><init>()V

    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    sget-object v0, Lk6/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lk6/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj6/l;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
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
    const-string v0, "exception"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lk6/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "exception.suppressed"

    invoke-static {p1, v0}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw5/l;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj6/l;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
