.class public final Le7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/m;Ls6/l;)V
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/z;->a:Le7/m;

    iput-object p2, p0, Le7/z;->b:Ls6/l;

    return-void
.end method

.method public static final synthetic c(Le7/z;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/z;->a:Le7/m;

    return-object p0
.end method

.method public static final synthetic d(Le7/z;)Ls6/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/z;->b:Ls6/l;

    return-object p0
.end method


# virtual methods
.method public final e(Ls6/l;)Le7/m;
    .locals 3
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Le7/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "iterator"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/i;

    iget-object v1, p0, Le7/z;->a:Le7/m;

    iget-object v2, p0, Le7/z;->b:Ls6/l;

    invoke-direct {v0, v1, v2, p1}, Le7/i;-><init>(Le7/m;Ls6/l;Ls6/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Le7/z$a;

    invoke-direct {v0, p0}, Le7/z$a;-><init>(Le7/z;)V

    return-object v0
.end method
