.class public final Ll3/f;
.super Ll3/h$j;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Ll3/h$m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/h$j;-><init>()V

    iput-object p1, p0, Ll3/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Ll3/f;->b:Ll3/h$m;

    if-nez p3, :cond_0

    return-void

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ll3/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Ll3/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->U(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll3/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->w0(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v2, p0, Ll3/f;->b:Ll3/h$m;

    invoke-interface {v2, v0, v1}, Ll3/h$m;->a(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Ll3/f;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ll3/h$m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/f;->b:Ll3/h$m;

    return-object v0
.end method

.method public e(Ll3/h$m;)V
    .locals 0
    .param p1    # Ll3/h$m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll3/f;->b:Ll3/h$m;

    return-void
.end method
