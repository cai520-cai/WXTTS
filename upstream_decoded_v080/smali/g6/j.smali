.class public abstract Lg6/j;
.super Lg6/a;
.source "SourceFile"


# annotations
.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg6/a;-><init>(Ld6/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object p1

    sget-object v0, Ld6/i;->k:Ld6/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    return-object v0
.end method
