.class public final Le7/n;
.super Le7/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld6/d;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le7/o<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ld6/d<",
        "Lu5/s2;",
        ">;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public n:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7/o;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Le7/n;->k:I

    return-void
.end method

.method public a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iput-object p1, p0, Le7/n;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Le7/n;->k:I

    iput-object p2, p0, Le7/n;->n:Ld6/d;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Le7/n;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le7/n;->l()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Le7/n;->m:Ljava/util/Iterator;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Le7/n;->k:I

    return v3

    :cond_3
    iput-object v1, p0, Le7/n;->m:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Le7/n;->k:I

    iget-object v0, p0, Le7/n;->n:Ld6/d;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Le7/n;->n:Ld6/d;

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    sget-object v1, Lu5/s2;->a:Lu5/s2;

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k(Ljava/util/Iterator;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_0
    iput-object p1, p0, Le7/n;->m:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Le7/n;->k:I

    iput-object p2, p0, Le7/n;->n:Ld6/d;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Le7/n;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le7/n;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final m()Ld6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/n;->n:Ld6/d;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/n;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le7/n;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le7/n;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le7/n;->k:I

    iget-object v0, p0, Le7/n;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Le7/n;->l:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le7/n;->l()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Le7/n;->k:I

    iget-object v0, p0, Le7/n;->m:Ljava/util/Iterator;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Le7/n;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ld6/d;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/n;->n:Ld6/d;

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
