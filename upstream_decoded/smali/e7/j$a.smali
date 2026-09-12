.class public final Le7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public l:I

.field public final synthetic m:Le7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$a;->m:Le7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Le7/j$a;->l:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Le7/j$a;->l:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le7/j$a;->m:Le7/j;

    invoke-static {v0}, Le7/j;->c(Le7/j;)Ls6/a;

    move-result-object v0

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le7/j$a;->m:Le7/j;

    invoke-static {v0}, Le7/j;->d(Le7/j;)Ls6/l;

    move-result-object v0

    iget-object v1, p0, Le7/j$a;->k:Ljava/lang/Object;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le7/j$a;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Le7/j$a;->l:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le7/j$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le7/j$a;->l:I

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/j$a;->k:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Le7/j$a;->l:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le7/j$a;->l:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Le7/j$a;->a()V

    :cond_0
    iget v0, p0, Le7/j$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Le7/j$a;->l:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Le7/j$a;->a()V

    :cond_0
    iget v0, p0, Le7/j$a;->l:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Le7/j$a;->k:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Le7/j$a;->l:I

    return-object v0

    :cond_1
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
