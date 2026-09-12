.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/f$a;,
        Ld5/f$d;,
        Ld5/f$c;,
        Ld5/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld5/e;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Ll3/h;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ld5/f$b;

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public g:Z

.field public h:Ld5/f$c;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i:Ld5/e$f;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView$j;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/e;Ll3/h;Ld5/f$b;)V
    .locals 1
    .param p1    # Ld5/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll3/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Ld5/f$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Ld5/f;-><init>(Ld5/e;Ll3/h;ZLd5/f$b;)V

    return-void
.end method

.method public constructor <init>(Ld5/e;Ll3/h;ZLd5/f$b;)V
    .locals 6
    .param p1    # Ld5/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll3/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ld5/f$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld5/f;-><init>(Ld5/e;Ll3/h;ZZLd5/f$b;)V

    return-void
.end method

.method public constructor <init>(Ld5/e;Ll3/h;ZZLd5/f$b;)V
    .locals 0
    .param p1    # Ld5/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll3/h;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Ld5/f$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/f;->a:Ld5/e;

    iput-object p2, p0, Ld5/f;->b:Ll3/h;

    iput-boolean p3, p0, Ld5/f;->c:Z

    iput-boolean p4, p0, Ld5/f;->d:Z

    iput-object p5, p0, Ld5/f;->e:Ld5/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld5/f;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld5/f;->b:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Ld5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld5/f;->g:Z

    new-instance v1, Ld5/f$c;

    iget-object v2, p0, Ld5/f;->a:Ld5/e;

    invoke-direct {v1, v2}, Ld5/f$c;-><init>(Ld5/e;)V

    iput-object v1, p0, Ld5/f;->h:Ld5/f$c;

    iget-object v2, p0, Ld5/f;->b:Ll3/h;

    invoke-virtual {v2, v1}, Ll3/h;->n(Ll3/h$j;)V

    new-instance v1, Ld5/f$d;

    iget-object v2, p0, Ld5/f;->b:Ll3/h;

    iget-boolean v3, p0, Ld5/f;->d:Z

    invoke-direct {v1, v2, v3}, Ld5/f$d;-><init>(Ll3/h;Z)V

    iput-object v1, p0, Ld5/f;->i:Ld5/e$f;

    iget-object v2, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v2, v1}, Ld5/e;->h(Ld5/e$f;)V

    iget-boolean v1, p0, Ld5/f;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ld5/f$a;

    invoke-direct {v1, p0}, Ld5/f$a;-><init>(Ld5/f;)V

    iput-object v1, p0, Ld5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object v2, p0, Ld5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    invoke-virtual {p0}, Ld5/f;->d()V

    iget-object v1, p0, Ld5/f;->a:Ld5/e;

    iget-object v2, p0, Ld5/f;->b:Ll3/h;

    invoke-virtual {v2}, Ll3/h;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ld5/e;->U(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld5/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iput-object v1, p0, Ld5/f;->j:Landroidx/recyclerview/widget/RecyclerView$j;

    :cond_0
    iget-object v0, p0, Ld5/f;->a:Ld5/e;

    iget-object v2, p0, Ld5/f;->i:Ld5/e$f;

    invoke-virtual {v0, v2}, Ld5/e;->N(Ld5/e$f;)V

    iget-object v0, p0, Ld5/f;->b:Ll3/h;

    iget-object v2, p0, Ld5/f;->h:Ld5/f$c;

    invoke-virtual {v0, v2}, Ll3/h;->x(Ll3/h$j;)V

    iput-object v1, p0, Ld5/f;->i:Ld5/e$f;

    iput-object v1, p0, Ld5/f;->h:Ld5/f$c;

    iput-object v1, p0, Ld5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld5/f;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/f;->g:Z

    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v0}, Ld5/e;->L()V

    iget-object v0, p0, Ld5/f;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v3}, Ld5/e;->I()Ld5/e$i;

    move-result-object v3

    iget-object v4, p0, Ld5/f;->e:Ld5/f$b;

    invoke-interface {v4, v3, v2}, Ld5/f$b;->a(Ld5/e$i;I)V

    iget-object v4, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v4, v3, v1}, Ld5/e;->l(Ld5/e$i;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v0}, Ld5/e;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ld5/f;->b:Ll3/h;

    invoke-virtual {v1}, Ll3/h;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v1}, Ld5/e;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ld5/f;->a:Ld5/e;

    invoke-virtual {v1, v0}, Ld5/e;->D(I)Ld5/e$i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld5/e;->R(Ld5/e$i;)V

    :cond_1
    return-void
.end method
