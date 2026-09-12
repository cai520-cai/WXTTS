.class public Landroidx/recyclerview/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/z$a;,
        Landroidx/recyclerview/widget/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0xa

.field public static final l:I = 0xa

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x4


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/recyclerview/widget/z$b;

.field public g:Landroidx/recyclerview/widget/z$a;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/z$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/z;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/z$b;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/z$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/z$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v0, v0, Landroidx/recyclerview/widget/z$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->h()V

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v3, p0, Landroidx/recyclerview/widget/z;->h:I

    iput v3, p0, Landroidx/recyclerview/widget/z;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->D([Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt v3, v2, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v5, p0, Landroidx/recyclerview/widget/z;->d:I

    if-ge v4, v5, :cond_4

    :cond_2
    iget v4, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v5, p0, Landroidx/recyclerview/widget/z;->d:I

    if-lt v4, v5, :cond_3

    sub-int/2addr v2, v3

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v3, v2}, Ly2/e;->c(II)V

    goto :goto_1

    :cond_3
    if-lt v3, v2, :cond_6

    sub-int/2addr v5, v4

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v3, v5}, Ly2/e;->a(II)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->k()V

    :cond_5
    return-void

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    aget-object v3, p1, v3

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->B()V

    goto :goto_0

    :cond_7
    if-lez v5, :cond_8

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/z;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->B()V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v3, v5, v6

    iget v5, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v6, v1

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget v0, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/z;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v2, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-interface {v0, v2, v1}, Ly2/e;->a(II)V

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    return v0
.end method

.method public final D([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_5

    aget-object v3, p1, v0

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/z;->m(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    aput-object v3, p1, v4

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    aput-object v3, p1, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    aput-object v3, p1, v1

    :cond_4
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eq v0, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p2, v2, p1

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/z;->v(IZ)V

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v0, p1, p2}, Ly2/e;->b(II)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/z;->g(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v0, v2}, Ly2/e;->c(II)V

    :cond_3
    return v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public e([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->f([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->f([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->D([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ly2/e;->c(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->q([Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v0, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/z$a;-><init>(Landroidx/recyclerview/widget/z$b;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v1, v3, v0}, Ly2/e;->a(II)V

    return-void
.end method

.method public final j([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v1, v0, Landroidx/recyclerview/widget/z$a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z$a;->i()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->g:Landroidx/recyclerview/widget/z$a;

    if-ne v0, v1, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/z$a;->a:Landroidx/recyclerview/widget/z$b;

    iput-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    add-int v2, p3, p4

    div-int/lit8 v2, v2, 0x2

    aget-object v3, p2, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/z;->p(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    return v2

    :cond_3
    return p1

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_6

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    return p3
.end method

.method public final m(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v6, p0, Landroidx/recyclerview/widget/z;->d:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/z;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    iget-object p3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method public final q([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    instance-of v0, v0, Landroidx/recyclerview/widget/z$a;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->h()V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v3, p0, Landroidx/recyclerview/widget/z;->h:I

    iput v3, p0, Landroidx/recyclerview/widget/z;->d:I

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0xa

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iput v2, p0, Landroidx/recyclerview/widget/z;->e:I

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/z;->d:I

    if-lt v3, v4, :cond_2

    if-ge v2, p2, :cond_4

    :cond_2
    if-ne v3, v4, :cond_3

    sub-int/2addr p2, v2

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v3, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget v1, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    sub-int/2addr p1, p2

    invoke-interface {v1, p1, p2}, Ly2/e;->c(II)V

    goto :goto_1

    :cond_3
    if-ne v2, p2, :cond_6

    sub-int/2addr v4, v3

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->k()V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    aget-object v4, p1, v2

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v4, v3, v5

    iget v3, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/z;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v3, v5, v1}, Ly2/e;->c(II)V

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/recyclerview/widget/z;->c:I

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    iget v6, p0, Landroidx/recyclerview/widget/z;->e:I

    sub-int/2addr v6, v1

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/z$b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/z$b;->d(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v5, p0, Landroidx/recyclerview/widget/z;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object v3, v4, v5

    iget v3, p0, Landroidx/recyclerview/widget/z;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/recyclerview/widget/z;->c:I

    goto/16 :goto_0
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/z;->v(IZ)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/z;->b(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {v1, p1, v0}, Ly2/e;->b(II)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->t(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/z;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/z;->v(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/z;->v(IZ)V

    return-object v0
.end method

.method public final v(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/recyclerview/widget/z;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p2, p1, v3}, Ly2/e;->a(II)V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->y([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs x([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/z;->y([Ljava/lang/Object;Z)V

    return-void
.end method

.method public y([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z;->E()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->A([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z;->A([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/z;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/recyclerview/widget/z;->e:I

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/z;->e:I

    iget p1, p0, Landroidx/recyclerview/widget/z;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/z;->h:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z;->f:Landroidx/recyclerview/widget/z$b;

    invoke-interface {p1, v1, v0}, Ly2/e;->c(II)V

    return-void
.end method
