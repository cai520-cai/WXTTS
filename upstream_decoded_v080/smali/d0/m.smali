.class public Ld0/m;
.super Ld0/j;
.source "SourceFile"


# instance fields
.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:Z

.field public r1:I

.field public s1:I

.field public t1:Le0/b$a;

.field public u1:Le0/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld0/m;->i1:I

    iput v0, p0, Ld0/m;->j1:I

    iput v0, p0, Ld0/m;->k1:I

    iput v0, p0, Ld0/m;->l1:I

    iput v0, p0, Ld0/m;->m1:I

    iput v0, p0, Ld0/m;->n1:I

    iput v0, p0, Ld0/m;->o1:I

    iput v0, p0, Ld0/m;->p1:I

    iput-boolean v0, p0, Ld0/m;->q1:Z

    iput v0, p0, Ld0/m;->r1:I

    iput v0, p0, Ld0/m;->s1:I

    new-instance v0, Le0/b$a;

    invoke-direct {v0}, Le0/b$a;-><init>()V

    iput-object v0, p0, Ld0/m;->t1:Le0/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/m;->u1:Le0/b$c;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->i1:I

    return v0
.end method

.method public B1(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public C1(Ld0/e;Ld0/e$b;ILd0/e$b;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ld0/m;->u1:Le0/b$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ld0/f;->J1()Le0/b$c;

    move-result-object v0

    iput-object v0, p0, Ld0/m;->u1:Le0/b$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld0/m;->t1:Le0/b$a;

    iput-object p2, v0, Le0/b$a;->a:Ld0/e$b;

    iput-object p4, v0, Le0/b$a;->b:Ld0/e$b;

    iput p3, v0, Le0/b$a;->c:I

    iput p5, v0, Le0/b$a;->d:I

    iget-object p2, p0, Ld0/m;->u1:Le0/b$c;

    invoke-interface {p2, p1, v0}, Le0/b$c;->a(Ld0/e;Le0/b$a;)V

    iget-object p2, p0, Ld0/m;->t1:Le0/b$a;

    iget p2, p2, Le0/b$a;->e:I

    invoke-virtual {p1, p2}, Ld0/e;->m1(I)V

    iget-object p2, p0, Ld0/m;->t1:Le0/b$a;

    iget p2, p2, Le0/b$a;->f:I

    invoke-virtual {p1, p2}, Ld0/e;->K0(I)V

    iget-object p2, p0, Ld0/m;->t1:Le0/b$a;

    iget-boolean p2, p2, Le0/b$a;->h:Z

    invoke-virtual {p1, p2}, Ld0/e;->J0(Z)V

    iget-object p2, p0, Ld0/m;->t1:Le0/b$a;

    iget p2, p2, Le0/b$a;->g:I

    invoke-virtual {p1, p2}, Ld0/e;->y0(I)V

    return-void
.end method

.method public D1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ld0/f;->J1()Le0/b$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Ld0/j;->h1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Ld0/j;->g1:[Ld0/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ld0/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v6

    sget-object v7, Ld0/e$b;->m:Ld0/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Ld0/e;->l:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Ld0/e;->m:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    sget-object v5, Ld0/e$b;->l:Ld0/e$b;

    :cond_5
    if-ne v6, v7, :cond_6

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    :cond_6
    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    iput-object v5, v4, Le0/b$a;->a:Ld0/e$b;

    iput-object v6, v4, Le0/b$a;->b:Ld0/e$b;

    invoke-virtual {v3}, Ld0/e;->e0()I

    move-result v5

    iput v5, v4, Le0/b$a;->c:I

    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    invoke-virtual {v3}, Ld0/e;->A()I

    move-result v5

    iput v5, v4, Le0/b$a;->d:I

    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    invoke-interface {v0, v3, v4}, Le0/b$c;->a(Ld0/e;Le0/b$a;)V

    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    iget v4, v4, Le0/b$a;->e:I

    invoke-virtual {v3, v4}, Ld0/e;->m1(I)V

    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    iget v4, v4, Le0/b$a;->f:I

    invoke-virtual {v3, v4}, Ld0/e;->K0(I)V

    iget-object v4, p0, Ld0/m;->t1:Le0/b$a;

    iget v4, v4, Le0/b$a;->g:I

    invoke-virtual {v3, v4}, Ld0/e;->y0(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return v4
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/m;->q1:Z

    return v0
.end method

.method public F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/m;->q1:Z

    return-void
.end method

.method public G1(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->r1:I

    iput p2, p0, Ld0/m;->s1:I

    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->k1:I

    iput p1, p0, Ld0/m;->i1:I

    iput p1, p0, Ld0/m;->l1:I

    iput p1, p0, Ld0/m;->j1:I

    iput p1, p0, Ld0/m;->m1:I

    iput p1, p0, Ld0/m;->n1:I

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->j1:I

    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->n1:I

    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->k1:I

    iput p1, p0, Ld0/m;->o1:I

    return-void
.end method

.method public L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->l1:I

    iput p1, p0, Ld0/m;->p1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->m1:I

    iput p1, p0, Ld0/m;->o1:I

    iput p1, p0, Ld0/m;->p1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/m;->i1:I

    return-void
.end method

.method public a(Ld0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/m;->u1()V

    return-void
.end method

.method public t1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Ld0/m;->m1:I

    if-gtz v0, :cond_0

    iget v1, p0, Ld0/m;->n1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Ld0/m;->n1:I

    iput p1, p0, Ld0/m;->o1:I

    iput v0, p0, Ld0/m;->p1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Ld0/m;->o1:I

    iget p1, p0, Ld0/m;->n1:I

    iput p1, p0, Ld0/m;->p1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld0/j;->h1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld0/j;->g1:[Ld0/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld0/e;->U0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->s1:I

    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->r1:I

    return v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->j1:I

    return v0
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->o1:I

    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/m;->p1:I

    return v0
.end method
