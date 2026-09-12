.class public final Lh7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc7/l;",
        ">;",
        "Lu6/a;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lc7/l;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public o:I

.field public final synthetic p:Lh7/h;


# direct methods
.method public constructor <init>(Lh7/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh7/h$a;->p:Lh7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh7/h$a;->k:I

    invoke-static {p1}, Lh7/h;->f(Lh7/h;)I

    move-result v0

    invoke-static {p1}, Lh7/h;->d(Lh7/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lc7/s;->I(III)I

    move-result p1

    iput p1, p0, Lh7/h$a;->l:I

    iput p1, p0, Lh7/h$a;->m:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lh7/h$a;->m:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lh7/h$a;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/h$a;->n:Lc7/l;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v0}, Lh7/h;->e(Lh7/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lh7/h$a;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lh7/h$a;->o:I

    iget-object v4, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v4}, Lh7/h;->e(Lh7/h;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lh7/h$a;->m:I

    iget-object v4, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v4}, Lh7/h;->d(Lh7/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lc7/l;

    iget v1, p0, Lh7/h$a;->l:I

    iget-object v4, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v4}, Lh7/h;->d(Lh7/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh7/s;->j3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lc7/l;-><init>(II)V

    :goto_0
    iput-object v0, p0, Lh7/h$a;->n:Lc7/l;

    :goto_1
    iput v2, p0, Lh7/h$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v0}, Lh7/h;->c(Lh7/h;)Ls6/p;

    move-result-object v0

    iget-object v4, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v4}, Lh7/h;->d(Lh7/h;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lh7/h$a;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/u0;

    if-nez v0, :cond_4

    new-instance v0, Lc7/l;

    iget v1, p0, Lh7/h$a;->l:I

    iget-object v4, p0, Lh7/h$a;->p:Lh7/h;

    invoke-static {v4}, Lh7/h;->d(Lh7/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lh7/s;->j3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lc7/l;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lu5/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lu5/u0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lh7/h$a;->l:I

    invoke-static {v4, v2}, Lc7/s;->W1(II)Lc7/l;

    move-result-object v4

    iput-object v4, p0, Lh7/h$a;->n:Lc7/l;

    add-int/2addr v2, v0

    iput v2, p0, Lh7/h$a;->l:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lh7/h$a;->k:I

    :goto_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/h$a;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/h$a;->l:I

    return v0
.end method

.method public final f()Lc7/l;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/h$a;->n:Lc7/l;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/h$a;->m:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh7/h$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh7/h$a;->a()V

    :cond_0
    iget v0, p0, Lh7/h$a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lh7/h$a;->k:I

    return v0
.end method

.method public j()Lc7/l;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget v0, p0, Lh7/h$a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh7/h$a;->a()V

    :cond_0
    iget v0, p0, Lh7/h$a;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7/h$a;->n:Lc7/l;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lh7/h$a;->n:Lc7/l;

    iput v1, p0, Lh7/h$a;->k:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/h$a;->o:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/h$a;->l:I

    return-void
.end method

.method public final m(Lc7/l;)V
    .locals 0
    .param p1    # Lc7/l;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lh7/h$a;->n:Lc7/l;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/h$a;->m:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/h$a;->j()Lc7/l;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/h$a;->k:I

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
