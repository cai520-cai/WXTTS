.class public Ld0/f;
.super Ld0/n;
.source "SourceFile"


# static fields
.field public static final F1:I = 0x8

.field public static final G1:Z = false

.field public static final H1:Z = false

.field public static final I1:Z = false


# instance fields
.field public A1:I

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:I

.field public h1:Le0/b;

.field public i1:Le0/e;

.field public j1:Le0/b$c;

.field public k1:Z

.field public l1:La0/f;

.field public m1:La0/e;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:[Ld0/c;

.field public u1:[Ld0/c;

.field public v1:Z

.field public w1:Z

.field public x1:Z

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld0/n;-><init>()V

    new-instance v0, Le0/b;

    invoke-direct {v0, p0}, Le0/b;-><init>(Ld0/f;)V

    iput-object v0, p0, Ld0/f;->h1:Le0/b;

    new-instance v0, Le0/e;

    invoke-direct {v0, p0}, Le0/e;-><init>(Ld0/f;)V

    iput-object v0, p0, Ld0/f;->i1:Le0/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/f;->j1:Le0/b$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/f;->k1:Z

    new-instance v1, La0/e;

    invoke-direct {v1}, La0/e;-><init>()V

    iput-object v1, p0, Ld0/f;->m1:La0/e;

    iput v0, p0, Ld0/f;->r1:I

    iput v0, p0, Ld0/f;->s1:I

    const/4 v1, 0x4

    new-array v2, v1, [Ld0/c;

    iput-object v2, p0, Ld0/f;->t1:[Ld0/c;

    new-array v1, v1, [Ld0/c;

    iput-object v1, p0, Ld0/f;->u1:[Ld0/c;

    iput-boolean v0, p0, Ld0/f;->v1:Z

    iput-boolean v0, p0, Ld0/f;->w1:Z

    iput-boolean v0, p0, Ld0/f;->x1:Z

    iput v0, p0, Ld0/f;->y1:I

    iput v0, p0, Ld0/f;->z1:I

    const/16 v1, 0x107

    iput v1, p0, Ld0/f;->A1:I

    iput-boolean v0, p0, Ld0/f;->B1:Z

    iput-boolean v0, p0, Ld0/f;->C1:Z

    iput-boolean v0, p0, Ld0/f;->D1:Z

    iput v0, p0, Ld0/f;->E1:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Ld0/n;-><init>(II)V

    new-instance p1, Le0/b;

    invoke-direct {p1, p0}, Le0/b;-><init>(Ld0/f;)V

    iput-object p1, p0, Ld0/f;->h1:Le0/b;

    new-instance p1, Le0/e;

    invoke-direct {p1, p0}, Le0/e;-><init>(Ld0/f;)V

    iput-object p1, p0, Ld0/f;->i1:Le0/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/f;->j1:Le0/b$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/f;->k1:Z

    new-instance p2, La0/e;

    invoke-direct {p2}, La0/e;-><init>()V

    iput-object p2, p0, Ld0/f;->m1:La0/e;

    iput p1, p0, Ld0/f;->r1:I

    iput p1, p0, Ld0/f;->s1:I

    const/4 p2, 0x4

    new-array v0, p2, [Ld0/c;

    iput-object v0, p0, Ld0/f;->t1:[Ld0/c;

    new-array p2, p2, [Ld0/c;

    iput-object p2, p0, Ld0/f;->u1:[Ld0/c;

    iput-boolean p1, p0, Ld0/f;->v1:Z

    iput-boolean p1, p0, Ld0/f;->w1:Z

    iput-boolean p1, p0, Ld0/f;->x1:Z

    iput p1, p0, Ld0/f;->y1:I

    iput p1, p0, Ld0/f;->z1:I

    const/16 p2, 0x107

    iput p2, p0, Ld0/f;->A1:I

    iput-boolean p1, p0, Ld0/f;->B1:Z

    iput-boolean p1, p0, Ld0/f;->C1:Z

    iput-boolean p1, p0, Ld0/f;->D1:Z

    iput p1, p0, Ld0/f;->E1:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/n;-><init>(IIII)V

    new-instance p1, Le0/b;

    invoke-direct {p1, p0}, Le0/b;-><init>(Ld0/f;)V

    iput-object p1, p0, Ld0/f;->h1:Le0/b;

    new-instance p1, Le0/e;

    invoke-direct {p1, p0}, Le0/e;-><init>(Ld0/f;)V

    iput-object p1, p0, Ld0/f;->i1:Le0/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/f;->j1:Le0/b$c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/f;->k1:Z

    new-instance p2, La0/e;

    invoke-direct {p2}, La0/e;-><init>()V

    iput-object p2, p0, Ld0/f;->m1:La0/e;

    iput p1, p0, Ld0/f;->r1:I

    iput p1, p0, Ld0/f;->s1:I

    const/4 p2, 0x4

    new-array p3, p2, [Ld0/c;

    iput-object p3, p0, Ld0/f;->t1:[Ld0/c;

    new-array p2, p2, [Ld0/c;

    iput-object p2, p0, Ld0/f;->u1:[Ld0/c;

    iput-boolean p1, p0, Ld0/f;->v1:Z

    iput-boolean p1, p0, Ld0/f;->w1:Z

    iput-boolean p1, p0, Ld0/f;->x1:Z

    iput p1, p0, Ld0/f;->y1:I

    iput p1, p0, Ld0/f;->z1:I

    const/16 p2, 0x107

    iput p2, p0, Ld0/f;->A1:I

    iput-boolean p1, p0, Ld0/f;->B1:Z

    iput-boolean p1, p0, Ld0/f;->C1:Z

    iput-boolean p1, p0, Ld0/f;->D1:Z

    iput p1, p0, Ld0/f;->E1:I

    return-void
.end method


# virtual methods
.method public A1(La0/e;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld0/e;->f(La0/e;)V

    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e;

    invoke-virtual {v5, v1, v1}, Ld0/e;->S0(IZ)V

    invoke-virtual {v5, v4, v1}, Ld0/e;->S0(IZ)V

    instance-of v5, v5, Ld0/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    instance-of v5, v3, Ld0/a;

    if-eqz v5, :cond_2

    check-cast v3, Ld0/a;

    invoke-virtual {v3}, Ld0/a;->w1()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    invoke-virtual {v3}, Ld0/e;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, p1}, Ld0/e;->f(La0/e;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    instance-of v5, v3, Ld0/f;

    if-eqz v5, :cond_9

    iget-object v5, v3, Ld0/e;->O:[Ld0/e$b;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    sget-object v7, Ld0/e$b;->l:Ld0/e$b;

    if-ne v6, v7, :cond_6

    sget-object v8, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {v3, v8}, Ld0/e;->P0(Ld0/e$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    sget-object v8, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {v3, v8}, Ld0/e;->i1(Ld0/e$b;)V

    :cond_7
    invoke-virtual {v3, p1}, Ld0/e;->f(La0/e;)V

    if-ne v6, v7, :cond_8

    invoke-virtual {v3, v6}, Ld0/e;->P0(Ld0/e$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    invoke-virtual {v3, v5}, Ld0/e;->i1(Ld0/e$b;)V

    goto :goto_4

    :cond_9
    invoke-static {p0, p1, v3}, Ld0/k;->a(Ld0/f;La0/e;Ld0/e;)V

    invoke-virtual {v3}, Ld0/e;->e()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, p1}, Ld0/e;->f(La0/e;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Ld0/f;->r1:I

    if-lez v0, :cond_c

    invoke-static {p0, p1, v1}, Ld0/b;->a(Ld0/f;La0/e;I)V

    :cond_c
    iget v0, p0, Ld0/f;->s1:I

    if-lez v0, :cond_d

    invoke-static {p0, p1, v4}, Ld0/b;->a(Ld0/f;La0/e;I)V

    :cond_d
    return v4
.end method

.method public final B1(Ld0/e;)V
    .locals 5

    .line 1
    iget v0, p0, Ld0/f;->r1:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld0/f;->u1:[Ld0/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/c;

    iput-object v0, p0, Ld0/f;->u1:[Ld0/c;

    :cond_0
    iget-object v0, p0, Ld0/f;->u1:[Ld0/c;

    iget v1, p0, Ld0/f;->r1:I

    new-instance v2, Ld0/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld0/f;->R1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ld0/c;-><init>(Ld0/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Ld0/f;->r1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld0/f;->r1:I

    return-void
.end method

.method public final C1(Ld0/e;)V
    .locals 5

    .line 1
    iget v0, p0, Ld0/f;->s1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld0/f;->t1:[Ld0/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/c;

    iput-object v0, p0, Ld0/f;->t1:[Ld0/c;

    :cond_0
    iget-object v0, p0, Ld0/f;->t1:[Ld0/c;

    iget v2, p0, Ld0/f;->s1:I

    new-instance v3, Ld0/c;

    invoke-virtual {p0}, Ld0/f;->R1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ld0/c;-><init>(Ld0/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Ld0/f;->s1:I

    add-int/2addr p1, v1

    iput p1, p0, Ld0/f;->s1:I

    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {p0}, Ld0/e;->E()Ld0/e$b;

    move-result-object v1

    invoke-virtual {p0}, Ld0/e;->b0()Ld0/e$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le0/e;->f(Ld0/e$b;Ld0/e$b;)V

    return-void
.end method

.method public E1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0, p1}, Le0/e;->g(Z)Z

    move-result p1

    return p1
.end method

.method public F1(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0, p1}, Le0/e;->h(Z)Z

    move-result p1

    return p1
.end method

.method public G1(ZI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0, p1, p2}, Le0/e;->i(ZI)Z

    move-result p1

    return p1
.end method

.method public H1(La0/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/f;->l1:La0/f;

    iget-object v0, p0, Ld0/f;->m1:La0/e;

    invoke-virtual {v0, p1}, La0/e;->E(La0/f;)V

    return-void
.end method

.method public I1()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    instance-of v4, v3, Ld0/h;

    if-eqz v4, :cond_0

    check-cast v3, Ld0/h;

    invoke-virtual {v3}, Ld0/h;->v1()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public J1()Le0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->j1:Le0/b$c;

    return-object v0
.end method

.method public K1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/f;->A1:I

    return v0
.end method

.method public L1()La0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->m1:La0/e;

    return-object v0
.end method

.method public M1()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    instance-of v4, v3, Ld0/h;

    if-eqz v4, :cond_0

    check-cast v3, Ld0/h;

    invoke-virtual {v3}, Ld0/h;->v1()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public N1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0}, Le0/e;->o()V

    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0}, Le0/e;->p()V

    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f;->D1:Z

    return v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f;->k1:Z

    return v0
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/f;->C1:Z

    return v0
.end method

.method public T1(IIIIIIIII)J
    .locals 12

    .line 1
    move-object v11, p0

    move/from16 v3, p8

    iput v3, v11, Ld0/f;->n1:I

    move/from16 v4, p9

    iput v4, v11, Ld0/f;->o1:I

    iget-object v0, v11, Ld0/f;->h1:Le0/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Le0/b;->d(Ld0/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public U1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ld0/f;->A1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld0/f;->r1:I

    iput v0, p0, Ld0/f;->s1:I

    return-void
.end method

.method public W1(Le0/b$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/f;->j1:Le0/b$c;

    iget-object v0, p0, Ld0/f;->i1:Le0/e;

    invoke-virtual {v0, p1}, Le0/e;->u(Le0/b$c;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public X1(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld0/f;->A1:I

    const/16 v0, 0x100

    invoke-static {p1, v0}, Ld0/k;->b(II)Z

    move-result p1

    sput-boolean p1, La0/e;->y:Z

    return-void
.end method

.method public Y1(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/f;->n1:I

    iput p2, p0, Ld0/f;->o1:I

    iput p3, p0, Ld0/f;->p1:I

    iput p4, p0, Ld0/f;->q1:I

    return-void
.end method

.method public Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/f;->k1:Z

    return-void
.end method

.method public a2(La0/e;[Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Ld0/e;->s1(La0/e;)V

    iget-object p2, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0, p1}, Ld0/e;->s1(La0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->h1:Le0/b;

    invoke-virtual {v0, p0}, Le0/b;->e(Ld0/f;)V

    return-void
.end method

.method public r1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld0/e;->r1(ZZ)V

    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    invoke-virtual {v2, p1, p2}, Ld0/e;->r1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->m1:La0/e;

    invoke-virtual {v0}, La0/e;->X()V

    const/4 v0, 0x0

    iput v0, p0, Ld0/f;->n1:I

    iput v0, p0, Ld0/f;->p1:I

    iput v0, p0, Ld0/f;->o1:I

    iput v0, p0, Ld0/f;->q1:I

    iput-boolean v0, p0, Ld0/f;->B1:Z

    invoke-super {p0}, Ld0/n;->t0()V

    return-void
.end method

.method public w1()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ld0/e;->U:I

    iput v2, v1, Ld0/e;->V:I

    invoke-virtual/range {p0 .. p0}, Ld0/e;->e0()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ld0/e;->A()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Ld0/f;->C1:Z

    iput-boolean v2, v1, Ld0/f;->D1:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ld0/f;->U1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Ld0/f;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v6, v1, Ld0/f;->m1:La0/e;

    iput-boolean v2, v6, La0/e;->g:Z

    iput-boolean v2, v6, La0/e;->h:Z

    iget v7, v1, Ld0/f;->A1:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, La0/e;->h:Z

    :cond_2
    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ld0/e;->E()Ld0/e$b;

    move-result-object v0

    sget-object v9, Ld0/e$b;->l:Ld0/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld0/e;->b0()Ld0/e$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld0/f;->V1()V

    iget-object v0, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/e;

    instance-of v12, v11, Ld0/n;

    if-eqz v12, :cond_5

    check-cast v11, Ld0/n;

    invoke-virtual {v11}, Ld0/n;->w1()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v0}, La0/e;->X()V

    invoke-virtual/range {p0 .. p0}, Ld0/f;->V1()V

    iget-object v0, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v1, v0}, Ld0/e;->n(La0/e;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/e;

    iget-object v15, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v14, v15}, Ld0/e;->n(La0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v0, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v1, v0}, Ld0/f;->A1(La0/e;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v0}, La0/e;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_8
    iget-object v0, v1, Ld0/f;->m1:La0/e;

    if-eqz v11, :cond_9

    sget-object v5, Ld0/k;->l:[Z

    invoke-virtual {v1, v0, v5}, Ld0/f;->a2(La0/e;[Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v1, v0}, Ld0/e;->s1(La0/e;)V

    move v0, v2

    :goto_9
    if-ge v0, v10, :cond_a

    iget-object v5, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e;

    iget-object v11, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v5, v11}, Ld0/e;->s1(La0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    sget-object v0, Ld0/k;->l:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_b
    if-ge v0, v10, :cond_b

    iget-object v14, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld0/e;

    iget v15, v14, Ld0/e;->U:I

    invoke-virtual {v14}, Ld0/e;->e0()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Ld0/e;->V:I

    invoke-virtual {v14}, Ld0/e;->A()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    iget v0, v1, Ld0/e;->b0:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Ld0/e;->c0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Ld0/e$b;->l:Ld0/e$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld0/e;->e0()I

    move-result v14

    if-ge v14, v0, :cond_c

    invoke-virtual {v1, v0}, Ld0/e;->m1(I)V

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    if-ne v6, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld0/e;->A()I

    move-result v14

    if-ge v14, v5, :cond_e

    invoke-virtual {v1, v5}, Ld0/e;->K0(I)V

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    move v0, v2

    :cond_e
    :goto_d
    iget v5, v1, Ld0/e;->b0:I

    invoke-virtual/range {p0 .. p0}, Ld0/e;->e0()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld0/e;->e0()I

    move-result v11

    if-le v5, v11, :cond_f

    invoke-virtual {v1, v5}, Ld0/e;->m1(I)V

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_f
    iget v5, v1, Ld0/e;->c0:I

    invoke-virtual/range {p0 .. p0}, Ld0/e;->A()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ld0/e;->A()I

    move-result v11

    if-le v5, v11, :cond_10

    invoke-virtual {v1, v5}, Ld0/e;->K0(I)V

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_e
    if-nez v5, :cond_12

    iget-object v12, v1, Ld0/e;->O:[Ld0/e$b;

    aget-object v12, v12, v2

    sget-object v14, Ld0/e$b;->l:Ld0/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld0/e;->e0()I

    move-result v12

    if-le v12, v3, :cond_11

    iput-boolean v11, v1, Ld0/f;->C1:Z

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Ld0/e;->m1(I)V

    move v0, v11

    move v5, v0

    :cond_11
    iget-object v12, v1, Ld0/e;->O:[Ld0/e$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld0/e;->A()I

    move-result v12

    if-le v12, v4, :cond_12

    iput-boolean v11, v1, Ld0/f;->D1:Z

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Ld0/e;->K0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    move v11, v0

    move v12, v5

    :goto_f
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Ld0/e;->O:[Ld0/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Ld0/f;->m1:La0/e;

    invoke-virtual {v0}, La0/e;->F()La0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/n;->x0(La0/c;)V

    return-void
.end method

.method public z1(Ld0/e;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ld0/f;->B1(Ld0/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ld0/f;->C1(Ld0/e;)V

    :cond_1
    :goto_0
    return-void
.end method
