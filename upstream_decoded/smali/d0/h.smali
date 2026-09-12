.class public Ld0/h;
.super Ld0/e;
.source "SourceFile"


# static fields
.field public static final m1:I = 0x0

.field public static final n1:I = 0x1

.field public static final o1:I = 0x0

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2

.field public static final r1:I = -0x1


# instance fields
.field public g1:F

.field public h1:I

.field public i1:I

.field public j1:Ld0/d;

.field public k1:I

.field public l1:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld0/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld0/h;->g1:F

    const/4 v0, -0x1

    iput v0, p0, Ld0/h;->h1:I

    iput v0, p0, Ld0/h;->i1:I

    iget-object v0, p0, Ld0/e;->E:Ld0/d;

    iput-object v0, p0, Ld0/h;->j1:Ld0/d;

    const/4 v0, 0x0

    iput v0, p0, Ld0/h;->k1:I

    iput v0, p0, Ld0/h;->l1:I

    iget-object v1, p0, Ld0/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld0/e;->L:[Ld0/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ld0/e;->L:[Ld0/d;

    iget-object v3, p0, Ld0/h;->j1:Ld0/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->f0()I

    move-result v0

    iget v1, p0, Ld0/h;->k1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld0/e;->g0()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Ld0/h;->E1(I)V

    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e;->e0()I

    move-result v0

    invoke-virtual {p0}, Ld0/e;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ld0/h;->k1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e;->A()I

    move-result v0

    invoke-virtual {p0}, Ld0/e;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ld0/h;->F1(I)V

    return-void
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e;->f0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e;->e0()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ld0/h;->k1:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld0/e;->g0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e;->A()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ld0/h;->G1(F)V

    return-void
.end method

.method public D1()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->g1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ld0/h;->h1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld0/h;->i1:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld0/h;->g1:F

    iput p1, p0, Ld0/h;->h1:I

    iput v0, p0, Ld0/h;->i1:I

    :cond_0
    return-void
.end method

.method public F1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ld0/h;->g1:F

    iput v0, p0, Ld0/h;->h1:I

    iput p1, p0, Ld0/h;->i1:I

    :cond_0
    return-void
.end method

.method public G1(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ld0/h;->g1:F

    const/4 p1, -0x1

    iput p1, p0, Ld0/h;->h1:I

    iput p1, p0, Ld0/h;->i1:I

    :cond_0
    return-void
.end method

.method public H1(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld0/h;->G1(F)V

    return-void
.end method

.method public I1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/h;->l1:I

    return-void
.end method

.method public J1(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld0/h;->k1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld0/h;->k1:I

    iget-object p1, p0, Ld0/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ld0/h;->k1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld0/e;->D:Ld0/d;

    :goto_0
    iput-object p1, p0, Ld0/h;->j1:Ld0/d;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld0/e;->E:Ld0/d;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ld0/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld0/e;->L:[Ld0/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ld0/e;->L:[Ld0/d;

    iget-object v2, p0, Ld0/h;->j1:Ld0/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Guideline"

    return-object v0
.end method

.method public f(La0/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    check-cast v0, Ld0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ld0/d$b;->l:Ld0/d$b;

    invoke-virtual {v0, v1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v1

    sget-object v2, Ld0/d$b;->n:Ld0/d$b;

    invoke-virtual {v0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v2

    iget-object v3, p0, Ld0/e;->P:Ld0/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ld0/e;->O:[Ld0/e$b;

    aget-object v3, v3, v5

    sget-object v6, Ld0/e$b;->l:Ld0/e$b;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Ld0/h;->k1:I

    if-nez v6, :cond_3

    sget-object v1, Ld0/d$b;->m:Ld0/d$b;

    invoke-virtual {v0, v1}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v1

    sget-object v2, Ld0/d$b;->o:Ld0/d$b;

    invoke-virtual {v0, v2}, Ld0/e;->o(Ld0/d$b;)Ld0/d;

    move-result-object v2

    iget-object v0, p0, Ld0/e;->P:Ld0/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld0/e;->O:[Ld0/e$b;

    aget-object v0, v0, v4

    sget-object v3, Ld0/e$b;->l:Ld0/e$b;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget v0, p0, Ld0/h;->h1:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    iget v6, p0, Ld0/h;->h1:I

    invoke-virtual {p1, v0, v1, v6, v4}, La0/e;->e(La0/i;La0/i;II)La0/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La0/e;->i(La0/i;La0/i;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, Ld0/h;->i1:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    invoke-virtual {p1, v2}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v2

    iget v6, p0, Ld0/h;->i1:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La0/e;->e(La0/i;La0/i;II)La0/b;

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La0/e;->i(La0/i;La0/i;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, La0/e;->i(La0/i;La0/i;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, Ld0/h;->g1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v0

    invoke-virtual {p1, v2}, La0/e;->t(Ljava/lang/Object;)La0/i;

    move-result-object v1

    iget v2, p0, Ld0/h;->g1:F

    invoke-static {p1, v0, v1, v2}, La0/e;->v(La0/e;La0/i;La0/i;F)La0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, La0/e;->d(La0/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(Ld0/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e;",
            "Ljava/util/HashMap<",
            "Ld0/e;",
            "Ld0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld0/e;->m(Ld0/e;Ljava/util/HashMap;)V

    check-cast p1, Ld0/h;

    iget p2, p1, Ld0/h;->g1:F

    iput p2, p0, Ld0/h;->g1:F

    iget p2, p1, Ld0/h;->h1:I

    iput p2, p0, Ld0/h;->h1:I

    iget p2, p1, Ld0/h;->i1:I

    iput p2, p0, Ld0/h;->i1:I

    iget p1, p1, Ld0/h;->k1:I

    invoke-virtual {p0, p1}, Ld0/h;->J1(I)V

    return-void
.end method

.method public o(Ld0/d$b;)Ld0/d;
    .locals 2

    .line 1
    sget-object v0, Ld0/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Ld0/h;->k1:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ld0/h;->j1:Ld0/d;

    return-object p1

    :pswitch_2
    iget v0, p0, Ld0/h;->k1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ld0/h;->j1:Ld0/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s1(La0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    invoke-virtual {p1, v0}, La0/e;->N(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ld0/h;->k1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld0/e;->o1(I)V

    invoke-virtual {p0, v2}, Ld0/e;->p1(I)V

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/e;->K0(I)V

    invoke-virtual {p0, v2}, Ld0/e;->m1(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ld0/e;->o1(I)V

    invoke-virtual {p0, p1}, Ld0/e;->p1(I)V

    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e;->e0()I

    move-result p1

    invoke-virtual {p0, p1}, Ld0/e;->m1(I)V

    invoke-virtual {p0, v2}, Ld0/e;->K0(I)V

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/h;->h1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld0/h;->C1()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld0/h;->g1:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/h;->B1()V

    goto :goto_0

    :cond_1
    iget v0, p0, Ld0/h;->i1:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ld0/h;->A1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u1()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->j1:Ld0/d;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h;->k1:I

    return v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h;->h1:I

    return v0
.end method

.method public x1()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/h;->g1:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ld0/h;->h1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Ld0/h;->i1:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h;->i1:I

    return v0
.end method

.method public z1()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/h;->g1:F

    return v0
.end method
