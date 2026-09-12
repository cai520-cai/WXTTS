.class public Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/e;

.field public b:Ld0/e;

.field public c:Ld0/e;

.field public d:Ld0/e;

.field public e:Ld0/e;

.field public f:Ld0/e;

.field public g:Ld0/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ld0/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld0/c;->k:F

    iput-object p1, p0, Ld0/c;->a:Ld0/e;

    iput p2, p0, Ld0/c;->p:I

    iput-boolean p3, p0, Ld0/c;->q:Z

    return-void
.end method

.method public static k(Ld0/e;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->d0()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, p1

    sget-object v1, Ld0/e$b;->m:Ld0/e$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ld0/e;->n:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/c;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld0/c;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/c;->v:Z

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, Ld0/c;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/c;->a:Ld0/e;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ld0/c;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_0
    if-nez v6, :cond_14

    iget v7, p0, Ld0/c;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Ld0/c;->i:I

    iget-object v7, v2, Ld0/e;->C0:[Ld0/e;

    iget v8, p0, Ld0/c;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Ld0/e;->B0:[Ld0/e;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Ld0/e;->d0()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    iget v7, p0, Ld0/c;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Ld0/c;->l:I

    iget v7, p0, Ld0/c;->p:I

    invoke-virtual {v2, v7}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v7

    sget-object v8, Ld0/e$b;->m:Ld0/e$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, Ld0/c;->m:I

    iget v10, p0, Ld0/c;->p:I

    invoke-virtual {v2, v10}, Ld0/e;->H(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ld0/c;->m:I

    :cond_0
    iget v7, p0, Ld0/c;->m:I

    iget-object v10, v2, Ld0/e;->L:[Ld0/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ld0/d;->d()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ld0/c;->m:I

    iget-object v10, v2, Ld0/e;->L:[Ld0/d;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ld0/d;->d()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ld0/c;->m:I

    iget v7, p0, Ld0/c;->n:I

    iget-object v10, v2, Ld0/e;->L:[Ld0/d;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ld0/d;->d()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ld0/c;->n:I

    iget-object v10, v2, Ld0/e;->L:[Ld0/d;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ld0/d;->d()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Ld0/c;->n:I

    iget-object v7, p0, Ld0/c;->b:Ld0/e;

    if-nez v7, :cond_1

    iput-object v2, p0, Ld0/c;->b:Ld0/e;

    :cond_1
    iput-object v2, p0, Ld0/c;->d:Ld0/e;

    iget-object v7, v2, Ld0/e;->O:[Ld0/e$b;

    iget v10, p0, Ld0/c;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_f

    iget-object v7, v2, Ld0/e;->n:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, Ld0/c;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Ld0/c;->j:I

    iget-object v7, v2, Ld0/e;->A0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, Ld0/c;->k:F

    add-float/2addr v11, v7

    iput v11, p0, Ld0/c;->k:F

    :cond_3
    invoke-static {v2, v10}, Ld0/c;->k(Ld0/e;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, Ld0/c;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Ld0/c;->s:Z

    :goto_1
    iget-object v7, p0, Ld0/c;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/c;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, Ld0/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, Ld0/c;->f:Ld0/e;

    if-nez v7, :cond_7

    iput-object v2, p0, Ld0/c;->f:Ld0/e;

    :cond_7
    iget-object v7, p0, Ld0/c;->g:Ld0/e;

    if-eqz v7, :cond_8

    iget-object v7, v7, Ld0/e;->B0:[Ld0/e;

    iget v10, p0, Ld0/c;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, Ld0/c;->g:Ld0/e;

    :cond_9
    iget v7, p0, Ld0/c;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Ld0/e;->l:I

    if-eqz v7, :cond_b

    :cond_a
    :goto_2
    iput-boolean v4, p0, Ld0/c;->o:Z

    goto :goto_3

    :cond_b
    iget v7, v2, Ld0/e;->o:I

    if-nez v7, :cond_a

    iget v7, v2, Ld0/e;->p:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_c
    iget v7, v2, Ld0/e;->m:I

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    iget v7, v2, Ld0/e;->r:I

    if-nez v7, :cond_a

    iget v7, v2, Ld0/e;->s:I

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    iget v7, v2, Ld0/e;->S:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_f

    iput-boolean v4, p0, Ld0/c;->o:Z

    iput-boolean v3, p0, Ld0/c;->u:Z

    :cond_f
    if-eq v5, v2, :cond_10

    iget-object v5, v5, Ld0/e;->C0:[Ld0/e;

    iget v7, p0, Ld0/c;->p:I

    aput-object v2, v5, v7

    :cond_10
    iget-object v5, v2, Ld0/e;->L:[Ld0/d;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ld0/d;->b:Ld0/e;

    iget-object v7, v5, Ld0/e;->L:[Ld0/d;

    aget-object v7, v7, v0

    iget-object v7, v7, Ld0/d;->d:Ld0/d;

    if-eqz v7, :cond_12

    iget-object v7, v7, Ld0/d;->b:Ld0/e;

    if-eq v7, v2, :cond_11

    goto :goto_4

    :cond_11
    move-object v9, v5

    :cond_12
    :goto_4
    if-eqz v9, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v2

    move v6, v3

    :goto_5
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Ld0/c;->b:Ld0/e;

    if-eqz v1, :cond_15

    iget v5, p0, Ld0/c;->m:I

    iget-object v1, v1, Ld0/e;->L:[Ld0/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ld0/d;->d()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Ld0/c;->m:I

    :cond_15
    iget-object v1, p0, Ld0/c;->d:Ld0/e;

    if-eqz v1, :cond_16

    iget v5, p0, Ld0/c;->m:I

    iget-object v1, v1, Ld0/e;->L:[Ld0/d;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld0/d;->d()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Ld0/c;->m:I

    :cond_16
    iput-object v2, p0, Ld0/c;->c:Ld0/e;

    iget v0, p0, Ld0/c;->p:I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Ld0/c;->q:Z

    if-eqz v0, :cond_17

    iput-object v2, p0, Ld0/c;->e:Ld0/e;

    goto :goto_6

    :cond_17
    iget-object v0, p0, Ld0/c;->a:Ld0/e;

    iput-object v0, p0, Ld0/c;->e:Ld0/e;

    :goto_6
    iget-boolean v0, p0, Ld0/c;->s:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Ld0/c;->r:Z

    if-eqz v0, :cond_18

    goto :goto_7

    :cond_18
    move v3, v4

    :goto_7
    iput-boolean v3, p0, Ld0/c;->t:Z

    return-void
.end method

.method public c()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Ld0/e;

    return-object v0
.end method

.method public d()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->f:Ld0/e;

    return-object v0
.end method

.method public e()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->b:Ld0/e;

    return-object v0
.end method

.method public f()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->e:Ld0/e;

    return-object v0
.end method

.method public g()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->c:Ld0/e;

    return-object v0
.end method

.method public h()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->g:Ld0/e;

    return-object v0
.end method

.method public i()Ld0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->d:Ld0/e;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/c;->k:F

    return v0
.end method
