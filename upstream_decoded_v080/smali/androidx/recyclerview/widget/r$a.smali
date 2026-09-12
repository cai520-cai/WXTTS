.class public Landroidx/recyclerview/widget/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/r$b;->e(Landroidx/recyclerview/widget/r;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/r$b;->d(Landroidx/recyclerview/widget/r;IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->b(Landroidx/recyclerview/widget/r;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->l:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    invoke-static {v0, p3}, Lk1/v;->b(ZLjava/lang/Object;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v0, p3, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/r$b;->c(Landroidx/recyclerview/widget/r;II)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget v1, v0, Landroidx/recyclerview/widget/r;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/r;->e:I

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/r$b;->g(Landroidx/recyclerview/widget/r;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget p2, p1, Landroidx/recyclerview/widget/r;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->j()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->l:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object p2, p1, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a;->a:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/r$b;->a(Landroidx/recyclerview/widget/r;)V

    return-void
.end method
