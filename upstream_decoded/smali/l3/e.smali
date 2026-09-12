.class public final Ll3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/h$m;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Margin must be non-negative"

    invoke-static {p1, v0}, Lk1/v;->j(ILjava/lang/String;)I

    iput p1, p0, Ll3/e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ll3/e;->b(Landroid/view/View;)Ll3/h;

    move-result-object v0

    iget v1, p0, Ll3/e;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {v0}, Ll3/h;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ll3/h;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float v1, v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)Ll3/h;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    instance-of p1, v0, Ll3/h;

    if-eqz p1, :cond_0

    check-cast v0, Ll3/h;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
