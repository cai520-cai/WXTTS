.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Ld0/e;Le0/b$a;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld0/e;->d0()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld0/e;->m0()Z

    move-result v3

    if-nez v3, :cond_1

    iput v5, v2, Le0/b$a;->e:I

    iput v5, v2, Le0/b$a;->f:I

    iput v5, v2, Le0/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v2, Le0/b$a;->a:Ld0/e$b;

    iget-object v4, v2, Le0/b$a;->b:Ld0/e$b;

    iget v6, v2, Le0/b$a;->c:I

    iget v7, v2, Le0/b$a;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    invoke-virtual/range {p1 .. p1}, Ld0/e;->t()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-eq v12, v14, :cond_b

    if-eq v12, v5, :cond_a

    if-eq v12, v15, :cond_9

    if-eq v12, v13, :cond_2

    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Ld0/e;->l:I

    if-ne v9, v14, :cond_3

    move v9, v14

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v1, Ld0/e;->h:[I

    const/16 v16, 0x0

    aput v16, v12, v5

    iget-boolean v13, v2, Le0/b$a;->j:Z

    if-eqz v13, :cond_8

    if-eqz v9, :cond_4

    aget v13, v12, v15

    if-eqz v13, :cond_4

    aget v12, v12, v16

    invoke-virtual/range {p1 .. p1}, Ld0/e;->e0()I

    move-result v13

    if-ne v12, v13, :cond_5

    :cond_4
    instance-of v12, v10, Landroidx/constraintlayout/widget/j;

    if-eqz v12, :cond_6

    :cond_5
    move v12, v14

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld0/e;->e0()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_0

    :cond_8
    :goto_3
    move v9, v14

    goto :goto_4

    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    invoke-virtual/range {p1 .. p1}, Ld0/e;->F()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Ld0/e;->h:[I

    aput v12, v9, v5

    goto :goto_0

    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Ld0/e;->h:[I

    aput v12, v9, v5

    goto :goto_3

    :cond_b
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    iget-object v9, v1, Ld0/e;->h:[I

    aput v6, v9, v5

    move v6, v12

    goto :goto_0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v14, :cond_15

    if-eq v11, v5, :cond_14

    if-eq v11, v15, :cond_13

    const/4 v7, 0x4

    if-eq v11, v7, :cond_c

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Ld0/e;->m:I

    if-ne v8, v14, :cond_d

    move v8, v14

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    iget-object v11, v1, Ld0/e;->h:[I

    const/4 v12, 0x0

    aput v12, v11, v15

    iget-boolean v12, v2, Le0/b$a;->j:Z

    if-eqz v12, :cond_12

    if-eqz v8, :cond_e

    aget v12, v11, v5

    if-eqz v12, :cond_e

    aget v11, v11, v14

    invoke-virtual/range {p1 .. p1}, Ld0/e;->A()I

    move-result v12

    if-ne v11, v12, :cond_f

    :cond_e
    instance-of v11, v10, Landroidx/constraintlayout/widget/j;

    if-eqz v11, :cond_10

    :cond_f
    move v11, v14

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_11

    if-eqz v11, :cond_12

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld0/e;->A()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_7
    move v11, v7

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    move v11, v7

    move v7, v14

    goto :goto_a

    :cond_13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    invoke-virtual/range {p1 .. p1}, Ld0/e;->c0()I

    move-result v11

    add-int/2addr v8, v11

    const/4 v11, -0x1

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Ld0/e;->h:[I

    aput v11, v8, v15

    goto :goto_7

    :cond_14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Ld0/e;->h:[I

    aput v11, v8, v15

    goto :goto_9

    :cond_15
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v8, v1, Ld0/e;->h:[I

    aput v7, v8, v15

    goto :goto_8

    :goto_a
    sget-object v8, Ld0/e$b;->m:Ld0/e$b;

    if-ne v3, v8, :cond_16

    move v12, v14

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    if-ne v4, v8, :cond_17

    move v8, v14

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    sget-object v13, Ld0/e$b;->n:Ld0/e$b;

    if-eq v4, v13, :cond_19

    sget-object v15, Ld0/e$b;->k:Ld0/e$b;

    if-ne v4, v15, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move v4, v14

    :goto_e
    if-eq v3, v13, :cond_1b

    sget-object v13, Ld0/e$b;->k:Ld0/e$b;

    if-ne v3, v13, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    move v3, v14

    :goto_10
    const/4 v13, 0x0

    if-eqz v12, :cond_1c

    iget v15, v1, Ld0/e;->S:F

    cmpl-float v15, v15, v13

    if-lez v15, :cond_1c

    move v15, v14

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_11
    if-eqz v8, :cond_1d

    iget v14, v1, Ld0/e;->S:F

    cmpl-float v13, v14, v13

    if-lez v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-boolean v5, v2, Le0/b$a;->j:Z

    if-nez v5, :cond_1f

    if-eqz v12, :cond_1f

    iget v5, v1, Ld0/e;->l:I

    if-nez v5, :cond_1f

    if-eqz v8, :cond_1f

    iget v5, v1, Ld0/e;->m:I

    if-eqz v5, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    goto/16 :goto_1c

    :cond_1f
    :goto_13
    instance-of v5, v10, Landroidx/constraintlayout/widget/m;

    if-eqz v5, :cond_20

    instance-of v5, v1, Ld0/m;

    if-eqz v5, :cond_20

    move-object v5, v1

    check-cast v5, Ld0/m;

    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/m;

    invoke-virtual {v8, v5, v6, v11}, Landroidx/constraintlayout/widget/m;->y(Ld0/m;II)V

    goto :goto_14

    :cond_20
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v12

    if-eqz v9, :cond_21

    iget-object v9, v1, Ld0/e;->h:[I

    const/16 v16, 0x0

    aput v5, v9, v16

    const/16 v18, 0x2

    aput v8, v9, v18

    goto :goto_15

    :cond_21
    const/16 v16, 0x0

    const/16 v18, 0x2

    iget-object v9, v1, Ld0/e;->h:[I

    aput v16, v9, v16

    aput v16, v9, v18

    :goto_15
    if-eqz v7, :cond_22

    iget-object v7, v1, Ld0/e;->h:[I

    const/4 v9, 0x1

    aput v8, v7, v9

    const/16 v17, 0x3

    aput v5, v7, v17

    goto :goto_16

    :cond_22
    const/4 v9, 0x1

    const/16 v17, 0x3

    iget-object v7, v1, Ld0/e;->h:[I

    aput v16, v7, v9

    aput v16, v7, v17

    :goto_16
    iget v7, v1, Ld0/e;->o:I

    if-lez v7, :cond_23

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_17

    :cond_23
    move v7, v5

    :goto_17
    iget v9, v1, Ld0/e;->p:I

    if-lez v9, :cond_24

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_24
    iget v9, v1, Ld0/e;->r:I

    if-lez v9, :cond_25

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_18

    :cond_25
    move v9, v8

    :goto_18
    iget v0, v1, Ld0/e;->s:I

    if-lez v0, :cond_26

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_26
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v15, :cond_27

    if-eqz v4, :cond_27

    iget v3, v1, Ld0/e;->S:F

    int-to-float v4, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v7, v0

    goto :goto_19

    :cond_27
    if-eqz v13, :cond_28

    if-eqz v3, :cond_28

    iget v3, v1, Ld0/e;->S:F

    int-to-float v4, v7

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v9, v0

    :cond_28
    :goto_19
    if-ne v5, v7, :cond_2a

    if-eq v8, v9, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v7

    move v3, v9

    move v4, v12

    :goto_1a
    const/4 v5, -0x1

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2b

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2b
    if-eq v8, v9, :cond_2c

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :cond_2c
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    goto :goto_1a

    :goto_1c
    if-eq v4, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v5, v16

    :goto_1d
    iget v6, v2, Le0/b$a;->c:I

    if-ne v0, v6, :cond_2f

    iget v6, v2, Le0/b$a;->d:I

    if-eq v3, v6, :cond_2e

    goto :goto_1e

    :cond_2e
    move/from16 v6, v16

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    iput-boolean v6, v2, Le0/b$a;->i:Z

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    if-eqz v6, :cond_30

    const/4 v9, 0x1

    goto :goto_20

    :cond_30
    move v9, v5

    :goto_20
    if-eqz v9, :cond_31

    const/4 v5, -0x1

    if-eq v4, v5, :cond_31

    invoke-virtual/range {p1 .. p1}, Ld0/e;->q()I

    move-result v1

    if-eq v1, v4, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v2, Le0/b$a;->i:Z

    :cond_31
    iput v0, v2, Le0/b$a;->e:I

    iput v3, v2, Le0/b$a;->f:I

    iput-boolean v9, v2, Le0/b$a;->h:Z

    iput v4, v2, Le0/b$a;->g:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/j;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/j;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/j;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->t(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method
