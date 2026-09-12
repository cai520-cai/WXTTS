.class public Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Z = true


# instance fields
.field public a:Ld0/f;

.field public b:Z

.field public c:Z

.field public d:Ld0/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Le0/b$c;

.field public h:Le0/b$a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/e;->b:Z

    iput-boolean v0, p0, Le0/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Le0/e;->g:Le0/b$c;

    new-instance v0, Le0/b$a;

    invoke-direct {v0}, Le0/b$a;-><init>()V

    iput-object v0, p0, Le0/e;->h:Le0/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le0/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Le0/e;->a:Ld0/f;

    iput-object p1, p0, Le0/e;->d:Ld0/f;

    return-void
.end method


# virtual methods
.method public final a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f;",
            "II",
            "Le0/f;",
            "Ljava/util/ArrayList<",
            "Le0/k;",
            ">;",
            "Le0/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Le0/f;->d:Le0/m;

    iget-object v0, p1, Le0/m;->c:Le0/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Le0/e;->a:Ld0/f;

    iget-object v1, v0, Ld0/e;->e:Le0/j;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Le0/k;

    invoke-direct {p6, p1, p3}, Le0/k;-><init>(Le0/m;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Le0/m;->c:Le0/k;

    invoke-virtual {p6, p1}, Le0/k;->a(Le0/m;)V

    iget-object p3, p1, Le0/m;->h:Le0/f;

    iget-object p3, p3, Le0/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    instance-of v1, v0, Le0/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Le0/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Le0/m;->i:Le0/f;

    iget-object p3, p3, Le0/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    instance-of v1, v0, Le0/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Le0/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Le0/l;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Le0/l;

    iget-object v0, v0, Le0/l;->k:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    instance-of v1, v0, Le0/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Le0/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le0/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Le0/k;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le0/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Le0/k;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Le0/l;

    if-eqz p3, :cond_c

    check-cast p1, Le0/l;

    iget-object p1, p1, Le0/l;->k:Le0/f;

    iget-object p1, p1, Le0/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Le0/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Ld0/f;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    iget-object v1, v0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    iget-object v4, v2, Ld0/e;->O:[Ld0/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Ld0/e;->d0()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    :goto_1
    iput-boolean v10, v2, Ld0/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Ld0/e;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Ld0/e$b;->m:Ld0/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Ld0/e;->l:I

    :cond_2
    iget v6, v2, Ld0/e;->t:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Ld0/e$b;->m:Ld0/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Ld0/e;->m:I

    :cond_3
    invoke-virtual {v2}, Ld0/e;->x()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Ld0/e$b;->m:Ld0/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Ld0/e$b;->l:Ld0/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Ld0/e$b;->k:Ld0/e$b;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, Ld0/e;->l:I

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, Ld0/e$b;->l:Ld0/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Ld0/e$b;->k:Ld0/e$b;

    if-ne v5, v9, :cond_7

    :cond_6
    :goto_2
    iput v8, v2, Ld0/e;->m:I

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Ld0/e;->l:I

    if-nez v6, :cond_8

    iput v8, v2, Ld0/e;->l:I

    :cond_8
    iget v6, v2, Ld0/e;->m:I

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v6, Ld0/e$b;->m:Ld0/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Ld0/e;->l:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Ld0/e;->D:Ld0/d;

    iget-object v9, v9, Ld0/d;->d:Ld0/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Ld0/e;->F:Ld0/d;

    iget-object v9, v9, Ld0/d;->d:Ld0/d;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, Ld0/e$b;->l:Ld0/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Ld0/e;->m:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Ld0/e;->E:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Ld0/e;->G:Ld0/d;

    iget-object v5, v5, Ld0/d;->d:Ld0/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Ld0/e$b;->l:Ld0/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Ld0/e;->e:Le0/j;

    iput-object v9, v4, Le0/m;->d:Ld0/e$b;

    iget v5, v2, Ld0/e;->l:I

    iput v5, v4, Le0/m;->a:I

    iget-object v4, v2, Ld0/e;->f:Le0/l;

    iput-object v12, v4, Le0/m;->d:Ld0/e$b;

    iget v13, v2, Ld0/e;->m:I

    iput v13, v4, Le0/m;->a:I

    sget-object v4, Ld0/e$b;->n:Ld0/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Ld0/e$b;->k:Ld0/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Ld0/e$b;->l:Ld0/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_25

    sget-object v14, Ld0/e$b;->k:Ld0/e$b;

    if-eq v12, v14, :cond_25

    sget-object v14, Ld0/e$b;->l:Ld0/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, Ld0/e$b;->l:Ld0/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Ld0/e$b;->k:Ld0/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Ld0/e;->A()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Ld0/e;->S:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    :goto_4
    sget-object v8, Ld0/e$b;->k:Ld0/e$b;

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    :goto_6
    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    iget-object v3, v2, Ld0/e;->e:Le0/j;

    iget-object v3, v3, Le0/m;->e:Le0/g;

    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->e(I)V

    iget-object v3, v2, Ld0/e;->f:Le0/l;

    iget-object v3, v3, Le0/m;->e:Le0/g;

    invoke-virtual {v2}, Ld0/e;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Le0/g;->e(I)V

    goto/16 :goto_1

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    iget-object v3, v2, Ld0/e;->e:Le0/j;

    iget-object v3, v3, Le0/m;->e:Le0/g;

    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v2

    :goto_7
    iput v2, v3, Le0/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v11, v11, v3

    sget-object v15, Ld0/e$b;->k:Ld0/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Ld0/e;->q:F

    invoke-virtual/range {p1 .. p1}, Ld0/e;->e0()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Ld0/e;->A()I

    move-result v9

    :goto_8
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    :goto_9
    move-object v8, v12

    goto :goto_6

    :cond_15
    iget-object v11, v2, Ld0/e;->L:[Ld0/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Ld0/d;->d:Ld0/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Ld0/d;->d:Ld0/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_8

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Ld0/e$b;->l:Ld0/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Ld0/e$b;->k:Ld0/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v7

    iget v3, v2, Ld0/e;->S:F

    invoke-virtual {v2}, Ld0/e;->y()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_4

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    :goto_a
    iget-object v3, v2, Ld0/e;->f:Le0/l;

    iget-object v3, v3, Le0/m;->e:Le0/g;

    invoke-virtual {v2}, Ld0/e;->A()I

    move-result v2

    goto :goto_7

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v7, v7, v10

    sget-object v8, Ld0/e$b;->k:Ld0/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Ld0/e;->t:F

    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ld0/e;->A()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    goto/16 :goto_6

    :cond_1e
    iget-object v4, v2, Ld0/e;->L:[Ld0/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Ld0/d;->d:Ld0/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Ld0/d;->d:Ld0/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    goto/16 :goto_9

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_24

    if-ne v13, v10, :cond_21

    goto :goto_b

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v3, v4, v3

    sget-object v8, Ld0/e$b;->k:Ld0/e$b;

    if-eq v3, v8, :cond_22

    if-ne v3, v8, :cond_0

    :cond_22
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_23

    if-ne v3, v8, :cond_0

    :cond_23
    iget v3, v2, Ld0/e;->q:F

    iget v4, v2, Ld0/e;->t:F

    invoke-virtual/range {p1 .. p1}, Ld0/e;->e0()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Ld0/e;->A()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    goto/16 :goto_5

    :cond_24
    :goto_b
    sget-object v8, Ld0/e$b;->l:Ld0/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    iget-object v3, v2, Ld0/e;->e:Le0/j;

    iget-object v3, v3, Le0/m;->e:Le0/g;

    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v4

    iput v4, v3, Le0/g;->m:I

    goto/16 :goto_a

    :cond_25
    :goto_c
    invoke-virtual {v2}, Ld0/e;->e0()I

    move-result v3

    if-ne v9, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Ld0/e;->e0()I

    move-result v3

    iget-object v5, v2, Ld0/e;->D:Ld0/d;

    iget v5, v5, Ld0/d;->e:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Ld0/e;->F:Ld0/d;

    iget v5, v5, Ld0/d;->e:I

    sub-int/2addr v3, v5

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_d

    :cond_26
    move v7, v3

    move-object v6, v9

    :goto_d
    invoke-virtual {v2}, Ld0/e;->A()I

    move-result v3

    if-ne v12, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Ld0/e;->A()I

    move-result v3

    iget-object v4, v2, Ld0/e;->E:Ld0/d;

    iget v4, v4, Ld0/d;->e:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Ld0/e;->G:Ld0/d;

    iget v4, v4, Ld0/d;->e:I

    sub-int/2addr v3, v4

    sget-object v4, Ld0/e$b;->k:Ld0/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_e

    :cond_27
    move v9, v3

    move-object v8, v12

    :goto_e
    move-object/from16 v4, p0

    move-object v5, v2

    goto/16 :goto_6

    :cond_28
    return v3
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le0/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Le0/k;->k:I

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    iget-object v1, v1, Ld0/e;->e:Le0/j;

    iget-object v2, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Le0/e;->k(Le0/m;ILjava/util/ArrayList;)V

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    iget-object v1, v1, Ld0/e;->f:Le0/l;

    const/4 v2, 0x1

    iget-object v3, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, Le0/e;->k(Le0/m;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Le0/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le0/e;->d:Ld0/f;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    invoke-virtual {v0}, Le0/j;->f()V

    iget-object v0, p0, Le0/e;->d:Ld0/f;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    invoke-virtual {v0}, Le0/l;->f()V

    iget-object v0, p0, Le0/e;->d:Ld0/f;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/e;->d:Ld0/f;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/e;->d:Ld0/f;

    iget-object v0, v0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    instance-of v3, v2, Ld0/h;

    if-eqz v3, :cond_1

    new-instance v3, Le0/h;

    invoke-direct {v3, v2}, Le0/h;-><init>(Ld0/e;)V

    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ld0/e;->l0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Ld0/e;->c:Le0/c;

    if-nez v3, :cond_2

    new-instance v3, Le0/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le0/c;-><init>(Ld0/e;I)V

    iput-object v3, v2, Ld0/e;->c:Le0/c;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Ld0/e;->c:Le0/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Ld0/e;->e:Le0/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Ld0/e;->n0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Ld0/e;->d:Le0/c;

    if-nez v3, :cond_5

    new-instance v3, Le0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Le0/c;-><init>(Ld0/e;I)V

    iput-object v3, v2, Ld0/e;->d:Le0/c;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Ld0/e;->d:Le0/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v3, v2, Ld0/e;->f:Le0/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    instance-of v3, v2, Ld0/j;

    if-eqz v3, :cond_0

    new-instance v3, Le0/i;

    invoke-direct {v3, v2}, Le0/i;-><init>(Ld0/e;)V

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/m;

    invoke-virtual {v1}, Le0/m;->f()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m;

    iget-object v1, v0, Le0/m;->b:Ld0/e;

    iget-object v2, p0, Le0/e;->d:Ld0/f;

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Le0/m;->d()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final e(Ld0/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/k;

    invoke-virtual {v4, p1, p2}, Le0/k;->b(Ld0/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public f(Ld0/e$b;Ld0/e$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le0/e;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le0/e;->c()V

    iget-object v0, p0, Le0/e;->a:Ld0/f;

    iget-object v0, v0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    iget-object v5, v3, Ld0/e;->g:[Z

    aput-boolean v4, v5, v1

    aput-boolean v4, v5, v4

    instance-of v3, v3, Ld0/a;

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    iget-object v0, p0, Le0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/k;

    sget-object v3, Ld0/e$b;->l:Ld0/e$b;

    if-ne p1, v3, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-ne p2, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v2, v5, v3}, Le0/k;->d(ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Le0/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Le0/e;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Le0/e;->a:Ld0/f;

    iget-object v1, v1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e;

    iput-boolean v2, v3, Ld0/e;->a:Z

    iget-object v4, v3, Ld0/e;->e:Le0/j;

    invoke-virtual {v4}, Le0/j;->n()V

    iget-object v3, v3, Ld0/e;->f:Le0/l;

    invoke-virtual {v3}, Le0/l;->n()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le0/e;->a:Ld0/f;

    iput-boolean v2, v1, Ld0/e;->a:Z

    iget-object v1, v1, Ld0/e;->e:Le0/j;

    invoke-virtual {v1}, Le0/j;->n()V

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    iget-object v1, v1, Ld0/e;->f:Le0/l;

    invoke-virtual {v1}, Le0/l;->n()V

    iput-boolean v2, p0, Le0/e;->c:Z

    :cond_2
    iget-object v1, p0, Le0/e;->d:Ld0/f;

    invoke-virtual {p0, v1}, Le0/e;->b(Ld0/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v1, v2}, Ld0/e;->o1(I)V

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v1, v2}, Ld0/e;->p1(I)V

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v1, v2}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v1

    iget-object v3, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v3, v0}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v3

    iget-boolean v4, p0, Le0/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Le0/e;->c()V

    :cond_4
    iget-object v4, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v4}, Ld0/e;->f0()I

    move-result v4

    iget-object v5, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v5}, Ld0/e;->g0()I

    move-result v5

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    iget-object v6, v6, Ld0/e;->e:Le0/j;

    iget-object v6, v6, Le0/m;->h:Le0/f;

    invoke-virtual {v6, v4}, Le0/f;->e(I)V

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    iget-object v6, v6, Ld0/e;->f:Le0/l;

    iget-object v6, v6, Le0/m;->h:Le0/f;

    invoke-virtual {v6, v5}, Le0/f;->e(I)V

    invoke-virtual {p0}, Le0/e;->s()V

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/m;

    invoke-virtual {v7}, Le0/m;->p()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    sget-object v7, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {v6, v7}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p0, v6, v2}, Le0/e;->e(Ld0/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ld0/e;->m1(I)V

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    iget-object v7, v6, Ld0/e;->e:Le0/j;

    iget-object v7, v7, Le0/m;->e:Le0/g;

    invoke-virtual {v6}, Ld0/e;->e0()I

    move-result v6

    invoke-virtual {v7, v6}, Le0/g;->e(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Ld0/e$b;->l:Ld0/e$b;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {p1, v6}, Ld0/e;->i1(Ld0/e$b;)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p0, p1, v0}, Le0/e;->e(Ld0/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ld0/e;->K0(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object v6, p1, Ld0/e;->f:Le0/l;

    iget-object v6, v6, Le0/m;->e:Le0/g;

    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    invoke-virtual {v6, p1}, Le0/g;->e(I)V

    :cond_9
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object v6, p1, Ld0/e;->O:[Ld0/e$b;

    aget-object v6, v6, v2

    sget-object v7, Ld0/e$b;->k:Ld0/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Ld0/e$b;->n:Ld0/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Ld0/e;->e0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    iget-object v6, v6, Ld0/e;->e:Le0/j;

    iget-object v6, v6, Le0/m;->i:Le0/f;

    invoke-virtual {v6, p1}, Le0/f;->e(I)V

    iget-object v6, p0, Le0/e;->a:Ld0/f;

    iget-object v6, v6, Ld0/e;->e:Le0/j;

    iget-object v6, v6, Le0/m;->e:Le0/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Le0/g;->e(I)V

    invoke-virtual {p0}, Le0/e;->s()V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object v4, p1, Ld0/e;->O:[Ld0/e$b;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_c

    sget-object v6, Ld0/e$b;->n:Ld0/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Le0/e;->a:Ld0/f;

    iget-object v4, v4, Ld0/e;->f:Le0/l;

    iget-object v4, v4, Le0/m;->i:Le0/f;

    invoke-virtual {v4, p1}, Le0/f;->e(I)V

    iget-object v4, p0, Le0/e;->a:Ld0/f;

    iget-object v4, v4, Ld0/e;->f:Le0/l;

    iget-object v4, v4, Le0/m;->e:Le0/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Le0/g;->e(I)V

    :cond_d
    invoke-virtual {p0}, Le0/e;->s()V

    move p1, v0

    :goto_2
    iget-object v4, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    iget-object v6, v5, Le0/m;->b:Ld0/e;

    iget-object v7, p0, Le0/e;->a:Ld0/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Le0/m;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Le0/m;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    if-nez p1, :cond_11

    iget-object v6, v5, Le0/m;->b:Ld0/e;

    iget-object v7, p0, Le0/e;->a:Ld0/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Le0/m;->h:Le0/f;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_12
    iget-object v6, v5, Le0/m;->i:Le0/f;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Le0/h;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Le0/m;->e:Le0/g;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Le0/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Le0/h;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v1}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v3}, Ld0/e;->i1(Ld0/e$b;)V

    return v0
.end method

.method public h(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Le0/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object p1, p1, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e;

    iput-boolean v0, v1, Ld0/e;->a:Z

    iget-object v2, v1, Ld0/e;->e:Le0/j;

    iget-object v3, v2, Le0/m;->e:Le0/g;

    iput-boolean v0, v3, Le0/f;->j:Z

    iput-boolean v0, v2, Le0/m;->g:Z

    invoke-virtual {v2}, Le0/j;->n()V

    iget-object v1, v1, Ld0/e;->f:Le0/l;

    iget-object v2, v1, Le0/m;->e:Le0/g;

    iput-boolean v0, v2, Le0/f;->j:Z

    iput-boolean v0, v1, Le0/m;->g:Z

    invoke-virtual {v1}, Le0/l;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iput-boolean v0, p1, Ld0/e;->a:Z

    iget-object p1, p1, Ld0/e;->e:Le0/j;

    iget-object v1, p1, Le0/m;->e:Le0/g;

    iput-boolean v0, v1, Le0/f;->j:Z

    iput-boolean v0, p1, Le0/m;->g:Z

    invoke-virtual {p1}, Le0/j;->n()V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object p1, p1, Ld0/e;->f:Le0/l;

    iget-object v1, p1, Le0/m;->e:Le0/g;

    iput-boolean v0, v1, Le0/f;->j:Z

    iput-boolean v0, p1, Le0/m;->g:Z

    invoke-virtual {p1}, Le0/l;->n()V

    invoke-virtual {p0}, Le0/e;->c()V

    :cond_1
    iget-object p1, p0, Le0/e;->d:Ld0/f;

    invoke-virtual {p0, p1}, Le0/e;->b(Ld0/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v0}, Ld0/e;->o1(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v0}, Ld0/e;->p1(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object p1, p1, Ld0/e;->e:Le0/j;

    iget-object p1, p1, Le0/m;->h:Le0/f;

    invoke-virtual {p1, v0}, Le0/f;->e(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object p1, p1, Ld0/e;->f:Le0/l;

    iget-object p1, p1, Le0/m;->h:Le0/f;

    invoke-virtual {p1, v0}, Le0/f;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(ZI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Le0/e;->a:Ld0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v1

    iget-object v3, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v3, v0}, Ld0/e;->w(I)Ld0/e$b;

    move-result-object v3

    iget-object v4, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v4}, Ld0/e;->f0()I

    move-result v4

    iget-object v5, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {v5}, Ld0/e;->g0()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/m;

    iget v8, v7, Le0/m;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Le0/m;->p()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Ld0/e$b;->l:Ld0/e$b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {p1, v6}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p0, p1, v2}, Le0/e;->e(Ld0/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ld0/e;->m1(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object v6, p1, Ld0/e;->e:Le0/j;

    iget-object v6, v6, Le0/m;->e:Le0/g;

    invoke-virtual {p1}, Ld0/e;->e0()I

    move-result p1

    :goto_0
    invoke-virtual {v6, p1}, Le0/g;->e(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Ld0/e$b;->l:Ld0/e$b;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    invoke-virtual {p1, v6}, Ld0/e;->i1(Ld0/e$b;)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p0, p1, v0}, Le0/e;->e(Ld0/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Ld0/e;->K0(I)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    iget-object v6, p1, Ld0/e;->f:Le0/l;

    iget-object v6, v6, Le0/m;->e:Le0/g;

    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    if-nez p2, :cond_6

    iget-object v5, p1, Ld0/e;->O:[Ld0/e$b;

    aget-object v5, v5, v2

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Ld0/e$b;->n:Ld0/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Ld0/e;->e0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Le0/e;->a:Ld0/f;

    iget-object v5, v5, Ld0/e;->e:Le0/j;

    iget-object v5, v5, Le0/m;->i:Le0/f;

    invoke-virtual {v5, p1}, Le0/f;->e(I)V

    iget-object v5, p0, Le0/e;->a:Ld0/f;

    iget-object v5, v5, Ld0/e;->e:Le0/j;

    iget-object v5, v5, Le0/m;->e:Le0/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Le0/g;->e(I)V

    :goto_2
    move p1, v0

    goto :goto_4

    :cond_6
    iget-object v4, p1, Ld0/e;->O:[Ld0/e$b;

    aget-object v4, v4, v0

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Ld0/e$b;->n:Ld0/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Le0/e;->a:Ld0/f;

    iget-object v4, v4, Ld0/e;->f:Le0/l;

    iget-object v4, v4, Le0/m;->i:Le0/f;

    invoke-virtual {v4, p1}, Le0/f;->e(I)V

    iget-object v4, p0, Le0/e;->a:Ld0/f;

    iget-object v4, v4, Ld0/e;->f:Le0/l;

    iget-object v4, v4, Le0/m;->e:Le0/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Le0/g;->e(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Le0/e;->s()V

    iget-object v4, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    iget v6, v5, Le0/m;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v6, v5, Le0/m;->b:Ld0/e;

    iget-object v7, p0, Le0/e;->a:Ld0/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Le0/m;->g:Z

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Le0/m;->e()V

    goto :goto_5

    :cond_b
    iget-object v4, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    iget v6, v5, Le0/m;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_6

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Le0/m;->b:Ld0/e;

    iget-object v7, p0, Le0/e;->a:Ld0/f;

    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    iget-object v6, v5, Le0/m;->h:Le0/f;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-nez v6, :cond_f

    :goto_7
    move v0, v2

    goto :goto_8

    :cond_f
    iget-object v6, v5, Le0/m;->i:Le0/f;

    iget-boolean v6, v6, Le0/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    instance-of v6, v5, Le0/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Le0/m;->e:Le0/g;

    iget-boolean v5, v5, Le0/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_7

    :cond_11
    :goto_8
    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v1}, Ld0/e;->P0(Ld0/e$b;)V

    iget-object p1, p0, Le0/e;->a:Ld0/f;

    invoke-virtual {p1, v3}, Ld0/e;->i1(Ld0/e$b;)V

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "digraph {\n"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/m;

    invoke-virtual {p0, v2, v1}, Le0/e;->m(Le0/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:<<\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Le0/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Le0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    instance-of v2, v1, Le0/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Le0/f;

    const/4 v6, 0x0

    iget-object v7, p1, Le0/m;->i:Le0/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Le0/m;

    if-eqz v2, :cond_0

    check-cast v1, Le0/m;

    iget-object v3, v1, Le0/m;->h:Le0/f;

    const/4 v5, 0x0

    iget-object v6, p1, Le0/m;->i:Le0/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/d;

    instance-of v2, v1, Le0/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Le0/f;

    const/4 v6, 0x1

    iget-object v7, p1, Le0/m;->h:Le0/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Le0/m;

    if-eqz v2, :cond_3

    check-cast v1, Le0/m;

    iget-object v3, v1, Le0/m;->i:Le0/f;

    const/4 v5, 0x1

    iget-object v6, p1, Le0/m;->h:Le0/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Le0/l;

    iget-object p1, p1, Le0/l;->k:Le0/f;

    iget-object p1, p1, Le0/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    instance-of v1, v0, Le0/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Le0/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Le0/e;->a(Le0/f;IILe0/f;Ljava/util/ArrayList;Le0/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final l(Le0/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Le0/m;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cluster_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_h"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_v"

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subgraph "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Le0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/m;

    iget-object v4, v3, Le0/m;->b:Ld0/e;

    invoke-virtual {v4}, Ld0/e;->v()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_HORIZONTAL"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_1
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_VERTICAL"

    goto :goto_3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v2}, Le0/e;->m(Le0/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Le0/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Le0/m;->h:Le0/f;

    iget-object v1, p1, Le0/m;->i:Le0/f;

    instance-of v2, p1, Le0/i;

    if-nez v2, :cond_0

    iget-object v2, v0, Le0/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Le0/f;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Le0/e;->t(Le0/m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1}, Le0/e;->q(Le0/f;Le0/f;)Z

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Le0/e;->n(Le0/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Le0/e;->n(Le0/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v3, p1, Le0/l;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Le0/l;

    iget-object v4, v4, Le0/l;->k:Le0/f;

    invoke-virtual {p0, v4, v2, p2}, Le0/e;->n(Le0/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    instance-of v2, p1, Le0/j;

    const/4 v4, 0x0

    const-string v5, " -> "

    const-string v6, "\n"

    if-nez v2, :cond_7

    instance-of v2, p1, Le0/c;

    if-eqz v2, :cond_2

    move-object v7, p1

    check-cast v7, Le0/c;

    iget v7, v7, Le0/m;->f:I

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Le0/c;

    iget v2, v2, Le0/m;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :cond_3
    iget-object v2, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->b0()Ld0/e$b;

    move-result-object v2

    sget-object v3, Ld0/e$b;->k:Ld0/e$b;

    if-eq v2, v3, :cond_5

    sget-object v3, Ld0/e$b;->l:Ld0/e$b;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Ld0/e$b;->m:Ld0/e$b;

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->x()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    :goto_0
    iget-object v0, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->v()Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v2, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :cond_6
    iget-object v2, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v2, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v2}, Ld0/e;->E()Ld0/e$b;

    move-result-object v2

    sget-object v3, Ld0/e$b;->k:Ld0/e$b;

    if-eq v2, v3, :cond_9

    sget-object v3, Ld0/e$b;->l:Ld0/e$b;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ld0/e$b;->m:Ld0/e$b;

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v0}, Ld0/e;->x()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    goto/16 :goto_0

    :cond_9
    :goto_4
    iget-object v2, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_b
    :goto_5
    instance-of v0, p1, Le0/c;

    if-eqz v0, :cond_c

    check-cast p1, Le0/c;

    invoke-virtual {p0, p1, p2}, Le0/e;->l(Le0/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    return-object p2
.end method

.method public final n(Le0/f;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Le0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Le0/f;->f:I

    if-gtz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, Le0/f;->d:Le0/m;

    instance-of v2, v2, Le0/i;

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Le0/f;->f:I

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le0/f;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=dashed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Le0/f;->d:Le0/m;

    instance-of v2, v2, Le0/i;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=bold,color=gray "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_0

    :cond_5
    return-object p3
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/e;->b:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/e;->c:Z

    return-void
.end method

.method public final q(Le0/f;Le0/f;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/f;

    if-eq v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Le0/f;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/f;

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->h:Le0/b$a;

    iput-object p2, v0, Le0/b$a;->a:Ld0/e$b;

    iput-object p4, v0, Le0/b$a;->b:Ld0/e$b;

    iput p3, v0, Le0/b$a;->c:I

    iput p5, v0, Le0/b$a;->d:I

    iget-object p2, p0, Le0/e;->g:Le0/b$c;

    invoke-interface {p2, p1, v0}, Le0/b$c;->a(Ld0/e;Le0/b$a;)V

    iget-object p2, p0, Le0/e;->h:Le0/b$a;

    iget p2, p2, Le0/b$a;->e:I

    invoke-virtual {p1, p2}, Ld0/e;->m1(I)V

    iget-object p2, p0, Le0/e;->h:Le0/b$a;

    iget p2, p2, Le0/b$a;->f:I

    invoke-virtual {p1, p2}, Ld0/e;->K0(I)V

    iget-object p2, p0, Le0/e;->h:Le0/b$a;

    iget-boolean p2, p2, Le0/b$a;->h:Z

    invoke-virtual {p1, p2}, Ld0/e;->J0(Z)V

    iget-object p2, p0, Le0/e;->h:Le0/b$a;

    iget p2, p2, Le0/b$a;->g:I

    invoke-virtual {p1, p2}, Ld0/e;->y0(I)V

    return-void
.end method

.method public s()V
    .locals 12

    .line 1
    iget-object v0, p0, Le0/e;->a:Ld0/f;

    iget-object v0, v0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e;

    iget-boolean v2, v1, Ld0/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld0/e;->O:[Ld0/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Ld0/e;->l:I

    iget v4, v1, Ld0/e;->m:I

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Ld0/e$b;->m:Ld0/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Ld0/e$b;->m:Ld0/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Ld0/e;->e:Le0/j;

    iget-object v4, v4, Le0/m;->e:Le0/g;

    iget-boolean v5, v4, Le0/f;->j:Z

    iget-object v7, v1, Ld0/e;->f:Le0/l;

    iget-object v7, v7, Le0/m;->e:Le0/g;

    iget-boolean v11, v7, Le0/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Ld0/e$b;->k:Ld0/e$b;

    iget v5, v4, Le0/f;->g:I

    iget v7, v7, Le0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    :goto_3
    iput-boolean v9, v1, Ld0/e;->a:Z

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Ld0/e$b;->k:Ld0/e$b;

    iget v8, v4, Le0/f;->g:I

    iget v7, v7, Le0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    sget-object v2, Ld0/e$b;->m:Ld0/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Ld0/e;->f:Le0/l;

    iget-object v2, v2, Le0/m;->e:Le0/g;

    invoke-virtual {v1}, Ld0/e;->A()I

    move-result v3

    :goto_4
    iput v3, v2, Le0/g;->m:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Ld0/e;->f:Le0/l;

    iget-object v2, v2, Le0/m;->e:Le0/g;

    invoke-virtual {v1}, Ld0/e;->A()I

    move-result v3

    :goto_5
    invoke-virtual {v2, v3}, Le0/g;->e(I)V

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Le0/f;->g:I

    sget-object v10, Ld0/e$b;->k:Ld0/e$b;

    iget v7, v7, Le0/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Le0/e;->r(Ld0/e;Ld0/e$b;ILd0/e$b;I)V

    sget-object v2, Ld0/e$b;->m:Ld0/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Ld0/e;->e:Le0/j;

    iget-object v2, v2, Le0/m;->e:Le0/g;

    invoke-virtual {v1}, Ld0/e;->e0()I

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, Ld0/e;->e:Le0/j;

    iget-object v2, v2, Le0/m;->e:Le0/g;

    invoke-virtual {v1}, Ld0/e;->e0()I

    move-result v3

    goto :goto_5

    :cond_a
    :goto_6
    iget-boolean v2, v1, Ld0/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ld0/e;->f:Le0/l;

    iget-object v2, v2, Le0/l;->l:Le0/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ld0/e;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Le0/g;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final t(Le0/m;)Ljava/lang/String;
    .locals 9

    .line 1
    instance-of v0, p1, Le0/l;

    iget-object v1, p1, Le0/m;->b:Ld0/e;

    invoke-virtual {v1}, Ld0/e;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Le0/m;->b:Ld0/e;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ld0/e;->E()Ld0/e$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld0/e;->b0()Ld0/e$b;

    move-result-object v2

    :goto_0
    iget-object v3, p1, Le0/m;->c:Le0/k;

    new-instance v4, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_HORIZONTAL"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_VERTICAL"

    goto :goto_1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [shape=none, label=<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  <TR>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " BGCOLOR=\"green\""

    const-string v6, "    <TD "

    new-instance v7, Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Le0/m;->h:Le0/f;

    iget-boolean v7, v7, Le0/f;->j:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Le0/m;->h:Le0/f;

    iget-boolean v7, v7, Le0/f;->j:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    goto :goto_3

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    <TD BORDER=\"1\" "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p1, Le0/m;->e:Le0/g;

    iget-boolean v7, v7, Le0/f;->j:Z

    if-eqz v7, :cond_5

    iget-object v8, p1, Le0/m;->b:Ld0/e;

    iget-boolean v8, v8, Ld0/e;->a:Z

    if-nez v8, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BGCOLOR=\"green\" "

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_6

    iget-object v8, p1, Le0/m;->b:Ld0/e;

    iget-boolean v8, v8, Ld0/e;->a:Z

    if-eqz v8, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BGCOLOR=\"lightgray\" "

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    iget-object v7, p1, Le0/m;->b:Ld0/e;

    iget-boolean v7, v7, Ld0/e;->a:Z

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " BGCOLOR=\"yellow\" "

    goto :goto_5

    :cond_7
    :goto_6
    sget-object v7, Ld0/e$b;->m:Ld0/e$b;

    if-ne v2, v7, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "style=\"dashed\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v3, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Le0/k;->f:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Le0/k;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    const-string v2, ""

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " </TD>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le0/m;->i:Le0/f;

    iget-boolean p1, p1, Le0/f;->j:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Le0/l;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Le0/l;

    iget-object v1, v1, Le0/l;->k:Le0/f;

    iget-boolean v1, v1, Le0/f;->j:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le0/m;->i:Le0/f;

    iget-boolean p1, p1, Le0/f;->j:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    goto :goto_8

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  </TR></TABLE>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">];\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Le0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e;->g:Le0/b$c;

    return-void
.end method
