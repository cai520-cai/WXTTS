.class public Le0/h;
.super Le0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le0/m;-><init>(Ld0/e;)V

    iget-object v0, p1, Ld0/e;->e:Le0/j;

    invoke-virtual {v0}, Le0/j;->f()V

    iget-object v0, p1, Ld0/e;->f:Le0/l;

    invoke-virtual {v0}, Le0/l;->f()V

    check-cast p1, Ld0/h;

    invoke-virtual {p1}, Ld0/h;->v1()I

    move-result p1

    iput p1, p0, Le0/m;->f:I

    return-void
.end method


# virtual methods
.method public a(Le0/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le0/m;->h:Le0/f;

    iget-boolean v0, p1, Le0/f;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Le0/f;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Le0/f;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/f;

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    check-cast v0, Ld0/h;

    iget p1, p1, Le0/f;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ld0/h;->z1()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Le0/m;->h:Le0/f;

    invoke-virtual {v0, p1}, Le0/f;->e(I)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    check-cast v0, Ld0/h;

    invoke-virtual {v0}, Ld0/h;->w1()I

    move-result v1

    invoke-virtual {v0}, Ld0/h;->y1()I

    move-result v2

    invoke-virtual {v0}, Ld0/h;->z1()F

    invoke-virtual {v0}, Ld0/h;->v1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Le0/m;->h:Le0/f;

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v2, p0, Le0/m;->b:Ld0/e;

    iget-object v2, v2, Ld0/e;->P:Ld0/e;

    iget-object v2, v2, Ld0/e;->e:Le0/j;

    iget-object v2, v2, Le0/m;->h:Le0/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    iget-object v0, v0, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v2, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->h:Le0/f;

    :goto_0
    iput v1, v0, Le0/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v1, p0, Le0/m;->b:Ld0/e;

    iget-object v1, v1, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->e:Le0/j;

    iget-object v1, v1, Le0/m;->i:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->h:Le0/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Le0/f;->b:Z

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v1, p0, Le0/m;->b:Ld0/e;

    iget-object v1, v1, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->e:Le0/j;

    iget-object v1, v1, Le0/m;->i:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    iget-object v0, v0, Le0/m;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/h;->u(Le0/f;)V

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->e:Le0/j;

    :goto_2
    iget-object v0, v0, Le0/m;->i:Le0/f;

    invoke-virtual {p0, v0}, Le0/h;->u(Le0/f;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Le0/m;->h:Le0/f;

    if-eq v1, v3, :cond_3

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v2, p0, Le0/m;->b:Ld0/e;

    iget-object v2, v2, Ld0/e;->P:Ld0/e;

    iget-object v2, v2, Ld0/e;->f:Le0/l;

    iget-object v2, v2, Le0/m;->h:Le0/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v2, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->h:Le0/f;

    :goto_3
    iput v1, v0, Le0/f;->f:I

    goto :goto_4

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v1, p0, Le0/m;->b:Ld0/e;

    iget-object v1, v1, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->f:Le0/l;

    iget-object v1, v1, Le0/m;->i:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->h:Le0/f;

    neg-int v1, v2

    goto :goto_3

    :cond_4
    iput-boolean v4, v0, Le0/f;->b:Z

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    iget-object v1, p0, Le0/m;->b:Ld0/e;

    iget-object v1, v1, Ld0/e;->P:Ld0/e;

    iget-object v1, v1, Ld0/e;->f:Le0/l;

    iget-object v1, v1, Le0/m;->i:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->P:Ld0/e;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    iget-object v0, v0, Le0/m;->h:Le0/f;

    invoke-virtual {p0, v0}, Le0/h;->u(Le0/f;)V

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->f:Le0/l;

    goto :goto_2

    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    check-cast v0, Ld0/h;

    invoke-virtual {v0}, Ld0/h;->v1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    iget v1, v1, Le0/f;->g:I

    invoke-virtual {v0, v1}, Ld0/e;->o1(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v1, p0, Le0/m;->h:Le0/f;

    iget v1, v1, Le0/f;->g:I

    invoke-virtual {v0, v1}, Ld0/e;->p1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->h:Le0/f;

    invoke-virtual {v0}, Le0/f;->c()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m;->h:Le0/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/f;->j:Z

    iget-object v0, p0, Le0/m;->i:Le0/f;

    iput-boolean v1, v0, Le0/f;->j:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Le0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Le0/f;->l:Ljava/util/List;

    iget-object v0, p0, Le0/m;->h:Le0/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
