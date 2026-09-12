.class public final Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lm7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lm7/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    new-instance v0, Lm7/g;

    invoke-direct {v0, p0}, Lm7/g;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lm7/z;

    invoke-direct {v0}, Lm7/z;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lm7/g;

    sget-object p0, Lm7/n;->d:Lm7/n$b;

    invoke-virtual {p0}, Lm7/n$b;->a()I

    move-result p0

    invoke-direct {v0, p0}, Lm7/g;-><init>(I)V

    :goto_0
    return-object v0
.end method
