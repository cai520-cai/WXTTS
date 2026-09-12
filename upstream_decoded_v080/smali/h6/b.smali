.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls6/a;)Lh6/a;
    .locals 1
    .param p0    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ls6/a<",
            "[TE;>;)",
            "Lh6/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh6/c;

    invoke-direct {v0, p0}, Lh6/c;-><init>(Ls6/a;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lh6/a;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lh6/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .annotation build Lu5/g1;
        version = "1.8"
    .end annotation

    .annotation build Lu5/r;
    .end annotation

    .line 1
    const-string v0, "entries"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh6/c;

    new-instance v1, Lh6/b$a;

    invoke-direct {v1, p0}, Lh6/b$a;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lh6/c;-><init>(Ls6/a;)V

    invoke-virtual {v0}, Lw5/a;->size()I

    return-object v0
.end method
