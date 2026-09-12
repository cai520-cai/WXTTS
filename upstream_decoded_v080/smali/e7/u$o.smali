.class public final Le7/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->d2(Le7/m;Ljava/lang/Iterable;)Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Le7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Le7/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$o;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Le7/u$o;->b:Le7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/u$o;->a:Ljava/lang/Iterable;

    invoke-static {v0}, Lw5/u;->q0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le7/u$o;->b:Le7/m;

    :goto_0
    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Le7/u$o;->b:Le7/m;

    new-instance v2, Le7/u$o$a;

    invoke-direct {v2, v0}, Le7/u$o$a;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Le7/u;->u0(Le7/m;Ls6/l;)Le7/m;

    move-result-object v0

    goto :goto_0
.end method
