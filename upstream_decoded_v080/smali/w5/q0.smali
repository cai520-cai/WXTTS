.class public final Lw5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lw5/p0<",
        "+TT;>;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public final k:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/q0;->k:Ls6/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw5/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lw5/r0;

    iget-object v1, p0, Lw5/q0;->k:Ls6/a;

    invoke-interface {v1}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lw5/r0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
