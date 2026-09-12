.class public Lc0/a;
.super Lb0/c;
.source "SourceFile"


# instance fields
.field public e:F

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/e;)V
    .locals 1

    .line 1
    sget-object v0, Lb0/e$e;->n:Lb0/e$e;

    invoke-direct {p0, p1, v0}, Lb0/c;-><init>(Lb0/e;Lb0/e$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lc0/a;->e:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb0/c;->a:Lb0/e;

    invoke-virtual {v2, v1}, Lb0/e;->e(Ljava/lang/Object;)Lb0/a;

    move-result-object v1

    invoke-virtual {v1}, Lb0/a;->n()Lb0/a;

    iget-object v2, p0, Lc0/a;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v2}, Lb0/a;->T(Ljava/lang/Object;)Lb0/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc0/a;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lb0/a;->S(Ljava/lang/Object;)Lb0/a;

    goto :goto_2

    :cond_2
    sget-object v2, Lb0/e;->i:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lc0/a;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lb0/a;->t(Ljava/lang/Object;)Lb0/a;

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lc0/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Lb0/a;->s(Ljava/lang/Object;)Lb0/a;

    goto :goto_4

    :cond_4
    sget-object v2, Lb0/e;->i:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    iget v2, p0, Lc0/a;->e:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lb0/a;->C(F)Lb0/a;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a;->e:F

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->i:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a;->f:Ljava/lang/Object;

    return-void
.end method
