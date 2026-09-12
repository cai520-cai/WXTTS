.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lu6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/d$a;,
        Lx5/d$d;,
        Lx5/d$e;,
        Lx5/d$f;,
        Lx5/d$b;,
        Lx5/d$c;
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
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lu6/g;"
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final w:Lx5/d$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final x:I = -0x61c88647

.field public static final y:I = 0x8

.field public static final z:I = 0x2


# instance fields
.field public k:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public m:[I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public n:[I
    .annotation build Lr7/d;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lx5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public t:Lx5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public u:Lx5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx5/d$a;-><init>(Lt6/w;)V

    sput-object v0, Lx5/d;->w:Lx5/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lx5/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    invoke-static {p1}, Lx5/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, p1, [I

    sget-object v0, Lx5/d;->w:Lx5/d$a;

    invoke-static {v0, p1}, Lx5/d$a;->a(Lx5/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lx5/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d;->k:[Ljava/lang/Object;

    iput-object p2, p0, Lx5/d;->l:[Ljava/lang/Object;

    iput-object p3, p0, Lx5/d;->m:[I

    iput-object p4, p0, Lx5/d;->n:[I

    iput p5, p0, Lx5/d;->o:I

    iput p6, p0, Lx5/d;->p:I

    sget-object p1, Lx5/d;->w:Lx5/d$a;

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result p2

    invoke-static {p1, p2}, Lx5/d$a;->b(Lx5/d$a;I)I

    move-result p1

    iput p1, p0, Lx5/d;->q:I

    return-void
.end method

.method private final Q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/d;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx5/i;

    invoke-direct {v0, p0}, Lx5/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lx5/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx5/d;->k()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx5/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/d;->k:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lx5/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/d;->p:I

    return p0
.end method

.method public static final synthetic f(Lx5/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/d;->m:[I

    return-object p0
.end method

.method public static final synthetic g(Lx5/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/d;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lx5/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->M(I)V

    return-void
.end method

.method private final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lx5/d;->w()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lx5/d;->w()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lx5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lx5/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    iget-object v0, p0, Lx5/d;->m:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx5/d;->m:[I

    sget-object v0, Lx5/d;->w:Lx5/d$a;

    invoke-static {v0, p1}, Lx5/d$a;->a(Lx5/d$a;I)I

    move-result p1

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lx5/d;->I(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lx5/d;->I(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lx5/d;->p:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lx5/d;->r(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/d;->r:I

    return v0
.end method

.method public B()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d;->t:Lx5/g;

    if-nez v0, :cond_0

    new-instance v0, Lx5/g;

    invoke-direct {v0, p0}, Lx5/g;-><init>(Lx5/d;)V

    iput-object v0, p0, Lx5/d;->t:Lx5/g;

    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lx5/d;->q:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/d;->v:Z

    return v0
.end method

.method public final E()Lx5/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lx5/d$e;

    invoke-direct {v0, p0}, Lx5/d$e;-><init>(Lx5/d;)V

    return-object v0
.end method

.method public final F(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lx5/d;->s(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lx5/d;->G(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final G(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx5/d;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lx5/d;->k()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v2

    aget-object v3, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lx5/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx5/d;->o:I

    :goto_0
    iget-object v2, p0, Lx5/d;->n:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object v1, p0, Lx5/d;->m:[I

    aput v0, v1, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx5/d;->p:I

    invoke-virtual {p0}, Lx5/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lx5/d;->n()V

    :cond_0
    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    new-array v0, p1, [I

    iput-object v0, p0, Lx5/d;->n:[I

    sget-object v0, Lx5/d;->w:Lx5/d$a;

    invoke-static {v0, p1}, Lx5/d$a;->b(Lx5/d$a;I)I

    move-result p1

    iput p1, p0, Lx5/d;->q:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx5/d;->n:[I

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lw5/l;->l2([IIII)V

    :goto_0
    iget p1, p0, Lx5/d;->p:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Lx5/d;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/d;->m()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx5/d;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lx5/d;->l:[Ljava/lang/Object;

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lx5/d;->M(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final K(I)V
    .locals 9

    .line 1
    iget v0, p0, Lx5/d;->o:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lc7/s;->B(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lx5/d;->o:I

    if-le v3, v4, :cond_2

    iget-object p1, p0, Lx5/d;->n:[I

    aput v1, p1, v0

    return-void

    :cond_2
    iget-object v4, p0, Lx5/d;->n:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lx5/d;->k:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lx5/d;->C(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    iget-object v3, p0, Lx5/d;->n:[I

    aput v5, v3, v0

    iget-object v3, p0, Lx5/d;->m:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    iget-object p1, p0, Lx5/d;->n:[I

    aput v6, p1, v0

    return-void
.end method

.method public final L(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    invoke-virtual {p0, p1}, Lx5/d;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx5/d;->M(I)V

    return p1
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lx5/c;->f([Ljava/lang/Object;I)V

    iget-object v0, p0, Lx5/d;->m:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lx5/d;->K(I)V

    iget-object v0, p0, Lx5/d;->m:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lx5/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lx5/d;->r:I

    return-void
.end method

.method public final N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    invoke-virtual {p0, p1}, Lx5/d;->v(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lx5/d;->M(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx5/d;->w()I

    move-result v0

    iget v1, p0, Lx5/d;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lx5/d;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lx5/d;->w()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P()Lx5/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lx5/d$f;

    invoke-direct {v0, p0}, Lx5/d$f;-><init>(Lx5/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    new-instance v0, Lc7/l;

    iget v1, p0, Lx5/d;->p:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc7/l;-><init>(II)V

    invoke-virtual {v0}, Lc7/j;->l()Lw5/s0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw5/s0;->b()I

    move-result v1

    iget-object v3, p0, Lx5/d;->m:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lx5/d;->n:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    iget v1, p0, Lx5/d;->p:I

    invoke-static {v0, v2, v1}, Lx5/c;->g([Ljava/lang/Object;II)V

    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lx5/d;->p:I

    invoke-static {v0, v2, v1}, Lx5/c;->g([Ljava/lang/Object;II)V

    :cond_2
    iput v2, p0, Lx5/d;->r:I

    iput v2, p0, Lx5/d;->p:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->u(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->v(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lx5/d;->q(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->u(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx5/d;->t()Lx5/d$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lx5/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lx5/d$b;->l()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    :goto_0
    invoke-virtual {p0, p1}, Lx5/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx5/d;->o:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lc7/s;->B(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lx5/d;->n:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    iget v1, p0, Lx5/d;->p:I

    invoke-virtual {p0}, Lx5/d;->w()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-direct {p0, v4}, Lx5/d;->s(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lx5/d;->p:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lx5/d;->p:I

    iget-object v5, p0, Lx5/d;->k:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lx5/d;->m:[I

    aput v0, p1, v1

    iget-object p1, p0, Lx5/d;->n:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lx5/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lx5/d;->r:I

    iget p1, p0, Lx5/d;->o:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lx5/d;->o:I

    :cond_1
    return v1

    :cond_2
    iget-object v5, p0, Lx5/d;->k:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p1, v3

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lx5/d;->I(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx5/d;->w()I

    move-result v0

    invoke-static {v0}, Lx5/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/d;->v:Z

    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/d;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lx5/d;->p:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lx5/d;->m:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    iget-object v3, p0, Lx5/d;->k:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lx5/d;->k:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lx5/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    iget v1, p0, Lx5/d;->p:I

    invoke-static {v0, v2, v1}, Lx5/c;->g([Ljava/lang/Object;II)V

    :cond_3
    iput v2, p0, Lx5/d;->p:I

    return-void
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "m"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lx5/d;->p(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx5/d;->u(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lx5/d;->l:[Ljava/lang/Object;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->m()V

    invoke-virtual {p0, p1}, Lx5/d;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lx5/d;->k()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/d;->m()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/d;->F(Ljava/util/Collection;)Z

    return-void
.end method

.method public final q(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx5/d;->o(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->L(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lx5/d;->l:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-static {v0, p1}, Lx5/c;->f([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/d;->A()I

    move-result v0

    return v0
.end method

.method public final t()Lx5/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lx5/d$b;

    invoke-direct {v0, p0}, Lx5/d$b;-><init>(Lx5/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/d;->t()Lx5/d$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lx5/d$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Lx5/d$b;->k(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx5/d;->C(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lx5/d;->o:I

    :goto_0
    iget-object v2, p0, Lx5/d;->n:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lx5/d;->k:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lx5/d;->y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx5/d;->p:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lx5/d;->m:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lx5/d;->l:[Ljava/lang/Object;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d;->B()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d;->k:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public x()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d;->u:Lx5/e;

    if-nez v0, :cond_0

    new-instance v0, Lx5/e;

    invoke-direct {v0, p0}, Lx5/e;-><init>(Lx5/d;)V

    iput-object v0, p0, Lx5/d;->u:Lx5/e;

    :cond_0
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/d;->n:[I

    array-length v0, v0

    return v0
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d;->s:Lx5/f;

    if-nez v0, :cond_0

    new-instance v0, Lx5/f;

    invoke-direct {v0, p0}, Lx5/f;-><init>(Lx5/d;)V

    iput-object v0, p0, Lx5/d;->s:Lx5/f;

    :cond_0
    return-object v0
.end method
