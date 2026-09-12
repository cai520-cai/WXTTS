.class public Lw5/y;
.super Lw5/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/x;-><init>()V

    return-void
.end method

.method public static c0(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw5/y$a;

    invoke-direct {v0, p0}, Lw5/y$a;-><init>(Ljava/util/Enumeration;)V

    return-object v0
.end method
