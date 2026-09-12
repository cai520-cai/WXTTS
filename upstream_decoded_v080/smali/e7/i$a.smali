.class public final Le7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final synthetic m:Le7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/i<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/i$a;->m:Le7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le7/i;->d(Le7/i;)Le7/m;

    move-result-object p1

    invoke-interface {p1}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le7/i$a;->k:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le7/i$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Le7/i$a;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Le7/i$a;->m:Le7/i;

    invoke-static {v2}, Le7/i;->c(Le7/i;)Ls6/l;

    move-result-object v2

    iget-object v3, p0, Le7/i$a;->m:Le7/i;

    invoke-static {v3}, Le7/i;->e(Le7/i;)Ls6/l;

    move-result-object v3

    invoke-interface {v3, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    :cond_2
    return v1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1
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
    iget-object v0, p0, Le7/i$a;->k:Ljava/util/Iterator;

    return-object v0
.end method

.method public final f(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/i$a;->l:Ljava/util/Iterator;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/i$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le7/i$a;->l:Ljava/util/Iterator;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
