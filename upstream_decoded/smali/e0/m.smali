.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ld0/e;

.field public c:Le0/k;

.field public d:Ld0/e$b;

.field public e:Le0/g;

.field public f:I

.field public g:Z

.field public h:Le0/f;

.field public i:Le0/f;

.field public j:Le0/m$b;


# direct methods
.method public constructor <init>(Ld0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/g;

    invoke-direct {v0, p0}, Le0/g;-><init>(Le0/m;)V

    iput-object v0, p0, Le0/m;->e:Le0/g;

    const/4 v0, 0x0

    iput v0, p0, Le0/m;->f:I

    iput-boolean v0, p0, Le0/m;->g:Z

    new-instance v0, Le0/f;

    invoke-direct {v0, p0}, Le0/f;-><init>(Le0/m;)V

    iput-object v0, p0, Le0/m;->h:Le0/f;

    new-instance v0, Le0/f;

    invoke-direct {v0, p0}, Le0/f;-><init>(Le0/m;)V

    iput-object v0, p0, Le0/m;->i:Le0/f;

    sget-object v0, Le0/m$b;->k:Le0/m$b;

    iput-object v0, p0, Le0/m;->j:Le0/m$b;

    iput-object p1, p0, Le0/m;->b:Ld0/e;

    return-void
.end method


# virtual methods
.method public a(Le0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Le0/f;Le0/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Le0/f;->f:I

    iget-object p2, p2, Le0/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Le0/f;Le0/f;ILe0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Le0/f;->l:Ljava/util/List;

    iget-object v1, p0, Le0/m;->e:Le0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Le0/f;->h:I

    iput-object p4, p1, Le0/f;->i:Le0/g;

    iget-object p2, p2, Le0/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Le0/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    iget-object p2, p0, Le0/m;->b:Ld0/e;

    iget v0, p2, Ld0/e;->p:I

    iget p2, p2, Ld0/e;->o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le0/m;->b:Ld0/e;

    iget v0, p2, Ld0/e;->s:I

    iget p2, p2, Ld0/e;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Ld0/d;)Le0/f;
    .locals 3

    .line 1
    iget-object p1, p1, Ld0/d;->d:Ld0/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ld0/d;->b:Ld0/e;

    iget-object p1, p1, Ld0/d;->c:Ld0/d$b;

    sget-object v2, Le0/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Ld0/e;->f:Le0/l;

    :goto_0
    iget-object v0, p1, Le0/m;->i:Le0/f;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Ld0/e;->f:Le0/l;

    iget-object v0, p1, Le0/l;->k:Le0/f;

    goto :goto_2

    :cond_3
    iget-object p1, v1, Ld0/e;->f:Le0/l;

    :goto_1
    iget-object v0, p1, Le0/m;->h:Le0/f;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Ld0/e;->e:Le0/j;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Ld0/e;->e:Le0/j;

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public final i(Ld0/d;I)Le0/f;
    .locals 2

    .line 1
    iget-object p1, p1, Ld0/d;->d:Ld0/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ld0/d;->b:Ld0/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Ld0/e;->e:Le0/j;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ld0/e;->f:Le0/l;

    :goto_0
    iget-object p1, p1, Ld0/d;->c:Ld0/d$b;

    sget-object v1, Le0/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Le0/m;->i:Le0/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Le0/m;->h:Le0/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/m;->e:Le0/g;

    iget-boolean v1, v0, Le0/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Le0/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le0/m;->h:Le0/f;

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Le0/m;->h:Le0/f;

    iget-object v4, v4, Le0/f;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/f;

    iget-object v4, v4, Le0/f;->d:Le0/m;

    if-eq v4, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le0/m;->i:Le0/f;

    iget-object v0, v0, Le0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Le0/m;->i:Le0/f;

    iget-object v4, v4, Le0/f;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/f;

    iget-object v4, v4, Le0/f;->d:Le0/m;

    if-eq v4, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->e:Le0/g;

    iget-boolean v0, v0, Le0/f;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le0/m;->g:Z

    return v0
.end method

.method public abstract n()V
.end method

.method public final o(II)V
    .locals 7

    .line 1
    iget v0, p0, Le0/m;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Le0/m;->b:Ld0/e;

    iget-object v3, v0, Ld0/e;->e:Le0/j;

    iget-object v4, v3, Le0/m;->d:Ld0/e$b;

    sget-object v5, Ld0/e$b;->m:Ld0/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Le0/m;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Ld0/e;->f:Le0/l;

    iget-object v6, v4, Le0/m;->d:Ld0/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Le0/m;->a:I

    if-ne v4, p2, :cond_1

    goto :goto_5

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Ld0/e;->f:Le0/l;

    :cond_2
    iget-object p2, v3, Le0/m;->e:Le0/g;

    iget-boolean p2, p2, Le0/f;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Ld0/e;->x()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Le0/m;->e:Le0/g;

    iget p1, p1, Le0/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Le0/m;->e:Le0/g;

    iget p1, p1, Le0/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Le0/m;->e:Le0/g;

    invoke-virtual {p2, p1}, Le0/g;->e(I)V

    goto :goto_5

    :cond_4
    iget-object p2, p0, Le0/m;->b:Ld0/e;

    invoke-virtual {p2}, Ld0/e;->P()Ld0/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Ld0/e;->e:Le0/j;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Ld0/e;->f:Le0/l;

    :goto_1
    iget-object p2, p2, Le0/m;->e:Le0/g;

    iget-boolean v0, p2, Le0/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Le0/m;->b:Ld0/e;

    if-nez p1, :cond_6

    iget v0, v0, Ld0/e;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Ld0/e;->t:F

    :goto_2
    iget p2, p2, Le0/f;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Le0/m;->e:Le0/g;

    iget v0, v0, Le0/g;->m:I

    invoke-virtual {p0, v0, p1}, Le0/m;->g(II)I

    move-result p1

    iget-object v0, p0, Le0/m;->e:Le0/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Le0/g;->e(I)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Le0/m;->e:Le0/g;

    invoke-virtual {p0, p2, p1}, Le0/m;->g(II)I

    move-result p1

    goto :goto_3

    :cond_9
    :goto_5
    return-void
.end method

.method public abstract p()Z
.end method

.method public q(Le0/d;Ld0/d;Ld0/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Le0/m;->h(Ld0/d;)Le0/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Le0/m;->h(Ld0/d;)Le0/f;

    move-result-object v0

    iget-boolean v1, p1, Le0/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Le0/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Le0/f;->g:I

    invoke-virtual {p2}, Ld0/d;->d()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Le0/f;->g:I

    invoke-virtual {p3}, Ld0/d;->d()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Le0/m;->e:Le0/g;

    iget-boolean v2, v2, Le0/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Le0/m;->d:Ld0/e$b;

    sget-object v3, Ld0/e$b;->m:Ld0/e$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4, p3}, Le0/m;->o(II)V

    :cond_1
    iget-object v2, p0, Le0/m;->e:Le0/g;

    iget-boolean v3, v2, Le0/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Le0/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Le0/m;->h:Le0/f;

    invoke-virtual {p1, v1}, Le0/f;->e(I)V

    iget-object p1, p0, Le0/m;->i:Le0/f;

    :goto_0
    invoke-virtual {p1, p2}, Le0/f;->e(I)V

    return-void

    :cond_3
    iget-object p3, p0, Le0/m;->b:Ld0/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Ld0/e;->B()F

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ld0/e;->Y()F

    move-result p3

    :goto_1
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Le0/f;->g:I

    iget p2, v0, Le0/f;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Le0/m;->e:Le0/g;

    iget p1, p1, Le0/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Le0/m;->h:Le0/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Le0/f;->e(I)V

    iget-object p1, p0, Le0/m;->i:Le0/f;

    iget-object p2, p0, Le0/m;->h:Le0/f;

    iget p2, p2, Le0/f;->g:I

    iget-object p3, p0, Le0/m;->e:Le0/g;

    iget p3, p3, Le0/f;->g:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public r(Le0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Le0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Le0/m;->e:Le0/g;

    iget-boolean v1, v0, Le0/f;->j:Z

    if-eqz v1, :cond_2

    iget v0, v0, Le0/f;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Le0/m;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Le0/m;->h:Le0/f;

    iget p1, p1, Le0/f;->f:I

    iget-object v2, p0, Le0/m;->i:Le0/f;

    iget v2, v2, Le0/f;->f:I

    sub-int/2addr p1, v2

    :goto_0
    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Le0/m;->h:Le0/f;

    iget p1, p1, Le0/f;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le0/m;->i:Le0/f;

    iget p1, p1, Le0/f;->f:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
