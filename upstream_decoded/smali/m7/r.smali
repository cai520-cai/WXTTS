.class public final Lm7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/r$c;,
        Lm7/r$a;,
        Lm7/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr6/f;
.end annotation


# static fields
.field public static final b:Lm7/r$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Lm7/r$c;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/r$b;-><init>(Lt6/w;)V

    sput-object v0, Lm7/r;->b:Lm7/r$b;

    new-instance v0, Lm7/r$c;

    invoke-direct {v0}, Lm7/r$c;-><init>()V

    sput-object v0, Lm7/r;->c:Lm7/r$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lm7/r$c;
    .locals 1

    .line 1
    sget-object v0, Lm7/r;->c:Lm7/r$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lm7/r;
    .locals 1

    .line 1
    new-instance v0, Lm7/r;

    invoke-direct {v0, p0}, Lm7/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm7/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lm7/r$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lm7/r$a;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lm7/r$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lm7/r$a;

    iget-object v0, v0, Lm7/r$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lm7/r$a;

    return p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lm7/r$c;

    return p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lm7/r$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$a;

    if-eqz v0, :cond_0

    check-cast p0, Lm7/r$a;

    invoke-virtual {p0}, Lm7/r$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/r;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lm7/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Lm7/r;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Lm7/r;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
