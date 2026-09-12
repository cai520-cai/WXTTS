.class public Lc0/f;
.super Lc0/d;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/e$e;->k:Lb0/e$e;

    invoke-direct {p0, p1, v0}, Lc0/d;-><init>(Lb0/e;Lb0/e$e;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb0/c;->a:Lb0/e;

    invoke-virtual {v2, v1}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object v1

    invoke-virtual {v1}, Lb0/a;->n()Lb0/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb0/c;->a:Lb0/e;

    invoke-virtual {v4, v3}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lc0/f;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :goto_2
    invoke-virtual {v3, v2}, Lb0/a;->T(Ljava/lang/Object;)Lb0/a;

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lc0/f;->h:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Lb0/a;->S(Ljava/lang/Object;)Lb0/a;

    goto :goto_3

    :cond_2
    sget-object v2, Lb0/e;->i:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lb0/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb0/a;->t(Ljava/lang/Object;)Lb0/a;

    invoke-virtual {v1}, Lb0/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lb0/a;->S(Ljava/lang/Object;)Lb0/a;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Lc0/f;->i:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lb0/a;->t(Ljava/lang/Object;)Lb0/a;

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lc0/f;->j:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :goto_4
    invoke-virtual {v1, v0}, Lb0/a;->s(Ljava/lang/Object;)Lb0/a;

    goto :goto_5

    :cond_7
    sget-object v0, Lb0/e;->i:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v2, :cond_9

    iget v0, p0, Lc0/d;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Lb0/a;->C(F)Lb0/a;

    :cond_9
    sget-object v0, Lc0/f$a;->a:[I

    iget-object v1, p0, Lc0/d;->f:Lb0/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Lb0/a;->N(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v1}, Lb0/a;->N(I)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lb0/a;->N(I)V

    :goto_6
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->g:Ljava/lang/Object;

    return-void
.end method
