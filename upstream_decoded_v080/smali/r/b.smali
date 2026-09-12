.class public Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$c;,
        Lr/b$f;,
        Lr/b$a;,
        Lr/b$b;,
        Lr/b$d;,
        Lr/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public k:Lr/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public l:Lr/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lr/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr/b$b;

    iget-object v1, p0, Lr/b;->l:Lr/b$c;

    iget-object v2, p0, Lr/b;->k:Lr/b$c;

    invoke-direct {v0, v1, v2}, Lr/b$b;-><init>(Lr/b$c;Lr/b$c;)V

    iget-object v1, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b;->k:Lr/b$c;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lr/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b;->k:Lr/b$c;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/b$c;->k:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr/b$c;->m:Lr/b$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public d()Lr/b$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr/b$d;

    invoke-direct {v0, p0}, Lr/b$d;-><init>(Lr/b;)V

    iget-object v1, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/b;

    invoke-virtual {p0}, Lr/b;->size()I

    move-result v1

    invoke-virtual {p1}, Lr/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b;->l:Lr/b$c;

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lr/b$c;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lr/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b$c;

    invoke-direct {v0, p1, p2}, Lr/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lr/b;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/b;->n:I

    iget-object p1, p0, Lr/b;->l:Lr/b$c;

    if-nez p1, :cond_0

    iput-object v0, p0, Lr/b;->k:Lr/b$c;

    :goto_0
    iput-object v0, p0, Lr/b;->l:Lr/b$c;

    return-object v0

    :cond_0
    iput-object v0, p1, Lr/b$c;->m:Lr/b$c;

    iput-object p1, v0, Lr/b$c;->n:Lr/b$c;

    goto :goto_0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/b;->c(Ljava/lang/Object;)Lr/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lr/b$c;->l:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Lr/b$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr/b;->c(Ljava/lang/Object;)Lr/b$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lr/b;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr/b;->n:I

    iget-object v1, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/b$f;

    invoke-virtual {v2, p1}, Lr/b$f;->a(Lr/b$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lr/b$c;->n:Lr/b$c;

    iget-object v2, p1, Lr/b$c;->m:Lr/b$c;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lr/b$c;->m:Lr/b$c;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lr/b;->k:Lr/b$c;

    :goto_1
    iget-object v2, p1, Lr/b$c;->m:Lr/b$c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lr/b$c;->n:Lr/b$c;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lr/b;->l:Lr/b$c;

    :goto_2
    iput-object v0, p1, Lr/b$c;->m:Lr/b$c;

    iput-object v0, p1, Lr/b$c;->n:Lr/b$c;

    iget-object p1, p1, Lr/b$c;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr/b$a;

    iget-object v1, p0, Lr/b;->k:Lr/b$c;

    iget-object v2, p0, Lr/b;->l:Lr/b$c;

    invoke-direct {v0, v1, v2}, Lr/b$a;-><init>(Lr/b$c;Lr/b$c;)V

    iget-object v1, p0, Lr/b;->m:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lr/b;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
