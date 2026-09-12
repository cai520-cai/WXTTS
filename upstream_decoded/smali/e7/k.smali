.class public final Le7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le7/m<",
        "Lw5/p0<",
        "+TT;>;>;"
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


# direct methods
.method public constructor <init>(Le7/m;)V
    .locals 1
    .param p1    # Le7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/k;->a:Le7/m;

    return-void
.end method

.method public static final synthetic c(Le7/k;)Le7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/k;->a:Le7/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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
    new-instance v0, Le7/k$a;

    invoke-direct {v0, p0}, Le7/k$a;-><init>(Le7/k;)V

    return-object v0
.end method
