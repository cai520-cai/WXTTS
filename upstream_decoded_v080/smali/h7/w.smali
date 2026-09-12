.class public Lh7/w;
.super Lh7/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/v;-><init>()V

    return-void
.end method

.method public static final t(Ljava/lang/String;)Lh7/o;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/o;

    invoke-direct {v0, p0}, Lh7/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final u(Ljava/lang/String;Lh7/q;)Lh7/o;
    .locals 1
    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/o;

    invoke-direct {v0, p0, p1}, Lh7/o;-><init>(Ljava/lang/String;Lh7/q;)V

    return-object v0
.end method

.method public static final v(Ljava/lang/String;Ljava/util/Set;)Lh7/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lh7/q;",
            ">;)",
            "Lh7/o;"
        }
    .end annotation

    .annotation build Lj6/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh7/o;

    invoke-direct {v0, p0, p1}, Lh7/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
