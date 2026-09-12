.class public Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/e0$c;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/b0$d;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/r$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/r$b;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/b0$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">;",
            "Landroidx/recyclerview/widget/r$b;",
            "Landroidx/recyclerview/widget/e0;",
            "Landroidx/recyclerview/widget/b0$d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/r$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->d:Landroidx/recyclerview/widget/r$b;

    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/e0$c;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/e0$c;

    iput-object p4, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/b0$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->e:I

    iget-object p2, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/e0$c;

    invoke-interface {v0}, Landroidx/recyclerview/widget/e0$c;->e()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r;->e:I

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h(I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->b:Landroidx/recyclerview/widget/b0$d;

    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/b0$d;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/e0$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/e0$c;->g(I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(Landroidx/recyclerview/widget/RecyclerView$h0;I)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/e0$c;

    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/e0$c;->f(I)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$h0;

    move-result-object p1

    return-object p1
.end method
