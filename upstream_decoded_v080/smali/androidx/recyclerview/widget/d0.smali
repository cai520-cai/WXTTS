.class public Landroidx/recyclerview/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d0$a;,
        Landroidx/recyclerview/widget/d0$b;
    }
.end annotation


# static fields
.field public static final c:Z = false


# instance fields
.field public final a:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "Landroidx/recyclerview/widget/d0$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/g1;
    .end annotation
.end field

.field public final b:Lv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation

    .annotation build Le/g1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    new-instance v0, Lv/f;

    invoke-direct {v0}, Lv/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->b()Landroidx/recyclerview/widget/d0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->b()Landroidx/recyclerview/widget/d0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v0, p1, p2, p3}, Lv/f;->n(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->b()Landroidx/recyclerview/widget/d0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->b()Landroidx/recyclerview/widget/d0$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/d0$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0}, Lv/i;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v0}, Lv/f;->b()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v0, p1, p2}, Lv/f;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$h0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d0$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/d0$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d0$a;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d0;->p(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$h0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, p1}, Lv/i;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0$a;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/d0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->m(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/d0$a;->c(Landroidx/recyclerview/widget/d0$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d0;->l(Landroidx/recyclerview/widget/RecyclerView$h0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$h0;)Landroidx/recyclerview/widget/RecyclerView$m$d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d0;->l(Landroidx/recyclerview/widget/RecyclerView$h0;I)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/d0$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0}, Lv/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h0;

    iget-object v2, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v2, v0}, Lv/i;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0$a;

    iget v3, v2, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/d0$b;->a(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    goto :goto_4

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    :goto_2
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/d0$b;->c(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_4

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/d0$b;->b(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    iget-object v4, v2, Landroidx/recyclerview/widget/d0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/d0$b;->d(Landroidx/recyclerview/widget/RecyclerView$h0;Landroidx/recyclerview/widget/RecyclerView$m$d;Landroidx/recyclerview/widget/RecyclerView$m$d;)V

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v2}, Landroidx/recyclerview/widget/d0$a;->c(Landroidx/recyclerview/widget/d0$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/d0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/d0$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v0}, Lv/f;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v1, v0}, Lv/f;->x(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/d0;->b:Lv/f;

    invoke-virtual {v1, v0}, Lv/f;->s(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d0;->a:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/d0$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/d0$a;->c(Landroidx/recyclerview/widget/d0$a;)V

    :cond_2
    return-void
.end method
