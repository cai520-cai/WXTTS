.class public Ls3/d;
.super Ll1/x1$b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll1/x1$b;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ls3/d;->h:[I

    iput-object p1, p0, Ls3/d;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Ll1/x1;)V
    .locals 1
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ls3/d;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public c(Ll1/x1;)V
    .locals 1
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ls3/d;->e:Landroid/view/View;

    iget-object v0, p0, Ls3/d;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ls3/d;->h:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Ls3/d;->f:I

    return-void
.end method

.method public d(Ll1/x2;Ljava/util/List;)Ll1/x2;
    .locals 3
    .param p1    # Ll1/x2;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/x2;",
            "Ljava/util/List<",
            "Ll1/x1;",
            ">;)",
            "Ll1/x2;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/x1;

    invoke-virtual {v0}, Ll1/x1;->f()I

    move-result v1

    invoke-static {}, Ll1/x2$m;->d()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, p0, Ls3/d;->g:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Ll1/x1;->d()F

    move-result v0

    invoke-static {p2, v1, v0}, Ln3/b;->c(IIF)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Ls3/d;->e:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public e(Ll1/x1;Ll1/x1$a;)Ll1/x1$a;
    .locals 1
    .param p1    # Ll1/x1;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ll1/x1$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object p1, p0, Ls3/d;->e:Landroid/view/View;

    iget-object v0, p0, Ls3/d;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ls3/d;->h:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    iget v0, p0, Ls3/d;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ls3/d;->g:I

    iget-object p1, p0, Ls3/d;->e:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p2
.end method
