.class public final Le7/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->e2(Le7/m;Ljava/lang/Object;)Le7/m;
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

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$m;->a:Le7/m;

    iput-object p2, p0, Le7/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
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
    new-instance v0, Lt6/k1$a;

    invoke-direct {v0}, Lt6/k1$a;-><init>()V

    iget-object v1, p0, Le7/u$m;->a:Le7/m;

    new-instance v2, Le7/u$m$a;

    iget-object v3, p0, Le7/u$m;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Le7/u$m$a;-><init>(Lt6/k1$a;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Le7/p;->p0(Le7/m;Ls6/l;)Le7/m;

    move-result-object v0

    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
