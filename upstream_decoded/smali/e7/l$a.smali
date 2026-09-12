.class public final Le7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final synthetic m:Le7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/l<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/l<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/l$a;->m:Le7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/l;->c(Le7/l;)Le7/m;

    move-result-object v0

    invoke-interface {v0}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Le7/l$a;->k:Ljava/util/Iterator;

    invoke-static {p1}, Le7/l;->d(Le7/l;)Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le7/l$a;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/l$a;->k:Ljava/util/Iterator;

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/l$a;->l:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le7/l$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le7/l$a;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/l$a;->m:Le7/l;

    invoke-static {v0}, Le7/l;->e(Le7/l;)Ls6/p;

    move-result-object v0

    iget-object v1, p0, Le7/l$a;->k:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le7/l$a;->l:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
