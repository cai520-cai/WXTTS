.class public final Le7/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->c2(Le7/m;Le7/m;)Le7/m;
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
.field public final synthetic a:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
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
.method public constructor <init>(Le7/m;Le7/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;",
            "Le7/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$p;->a:Le7/m;

    iput-object p2, p0, Le7/u$p;->b:Le7/m;

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
    iget-object v0, p0, Le7/u$p;->a:Le7/m;

    invoke-static {v0}, Le7/p;->c3(Le7/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Le7/u$p;->b:Le7/m;

    :goto_0
    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Le7/u$p;->b:Le7/m;

    new-instance v2, Le7/u$p$a;

    invoke-direct {v2, v0}, Le7/u$p$a;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Le7/u;->u0(Le7/m;Ls6/l;)Le7/m;

    move-result-object v0

    goto :goto_0
.end method
