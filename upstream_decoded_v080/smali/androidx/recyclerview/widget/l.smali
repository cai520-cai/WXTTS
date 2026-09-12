.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$b;,
        Landroidx/recyclerview/widget/l$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/l;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/l$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/l$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/l;->o:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/l$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/l;->p:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$h0;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    iget v4, v4, Landroidx/recyclerview/widget/l$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    iget v6, v5, Landroidx/recyclerview/widget/l$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/l$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    new-instance v8, Landroidx/recyclerview/widget/l$c;

    invoke-direct {v8}, Landroidx/recyclerview/widget/l$c;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/l$c;

    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/l$b;->c:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/l$c;->a:Z

    iput v6, v8, Landroidx/recyclerview/widget/l$c;->b:I

    iput v10, v8, Landroidx/recyclerview/widget/l$c;->c:I

    iput-object v4, v8, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v9, v9, v7

    iput v9, v8, Landroidx/recyclerview/widget/l$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/l;->p:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/l$c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/l$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/l$c;->e:I

    invoke-virtual {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$h0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/l$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/l$c;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->l:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/l$b;->e(II)V

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/l;->d(J)V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->j()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y1()V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/l$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/l$b;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Ld1/m0;->b(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/l$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/l$b;->c:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/l;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld1/m0;->d()V

    goto :goto_2

    :goto_1
    invoke-static {}, Ld1/m0;->d()V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/l;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->i1()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$x;->O(IZJ)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->w()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->x()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$h0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->H(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$h0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k1(Z)V

    return-object p2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->k1(Z)V

    throw p2
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Ld1/m0;->b(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->l:J

    invoke-static {}, Ld1/m0;->d()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/l;->m:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/l;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->l:J

    invoke-static {}, Ld1/m0;->d()V

    return-void

    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/l;->l:J

    invoke-static {}, Ld1/m0;->d()V

    throw v2
.end method
