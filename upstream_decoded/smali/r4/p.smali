.class public Lr4/p;
.super Lr4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/p$b;,
        Lr4/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/b<",
        "Lr4/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->bj:I

    sput v0, Lr4/p;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr4/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    sget v0, Lm3/a$c;->Hb:I

    invoke-direct {p0, p1, p2, v0}, Lr4/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param

    .line 3
    sget v0, Lr4/p;->F:I

    invoke-direct {p0, p1, p2, p3, v0}, Lr4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lr4/p;->u()V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->a:Lr4/c;

    check-cast v1, Lr4/q;

    invoke-static {v0, v1}, Lr4/l;->z(Landroid/content/Context;Lr4/q;)Lr4/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4/b;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lr4/b;->a:Lr4/c;

    check-cast v1, Lr4/q;

    invoke-static {v0, v1}, Lr4/h;->C(Landroid/content/Context;Lr4/q;)Lr4/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr4/b;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/q;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/q;->h:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/c;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/p;->t(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/q;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    move-object p2, p1

    check-cast p2, Lr4/q;

    check-cast p1, Lr4/q;

    iget p1, p1, Lr4/q;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    check-cast p1, Lr4/q;

    iget p1, p1, Lr4/q;->h:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    :cond_0
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    check-cast p1, Lr4/q;

    iget p1, p1, Lr4/q;->h:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, Lr4/q;->i:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, Lr4/b;->getProgressDrawable()Lr4/h;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public p(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    if-eqz v0, :cond_0

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/q;->g:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lr4/b;->p(IZ)V

    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    check-cast v0, Lr4/q;

    iget v0, v0, Lr4/q;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr4/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    move-object v1, v0

    check-cast v1, Lr4/q;

    iput p1, v1, Lr4/q;->g:I

    check-cast v0, Lr4/q;

    invoke-virtual {v0}, Lr4/q;->e()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p1

    new-instance v0, Lr4/n;

    iget-object v1, p0, Lr4/b;->a:Lr4/c;

    check-cast v1, Lr4/q;

    invoke-direct {v0, v1}, Lr4/n;-><init>(Lr4/q;)V

    :goto_1
    invoke-virtual {p1, v0}, Lr4/l;->C(Lr4/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr4/b;->getIndeterminateDrawable()Lr4/l;

    move-result-object p1

    new-instance v0, Lr4/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr4/b;->a:Lr4/c;

    check-cast v2, Lr4/q;

    invoke-direct {v0, v1, v2}, Lr4/o;-><init>(Landroid/content/Context;Lr4/q;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr4/b;->setIndicatorColor([I)V

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    check-cast p1, Lr4/q;

    invoke-virtual {p1}, Lr4/q;->e()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    move-object v1, v0

    check-cast v1, Lr4/q;

    iput p1, v1, Lr4/q;->h:I

    check-cast v0, Lr4/q;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lr4/b;->a:Lr4/c;

    check-cast v2, Lr4/q;

    iget v2, v2, Lr4/q;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lr4/q;->i:Z

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lr4/b;->setTrackCornerRadius(I)V

    iget-object p1, p0, Lr4/b;->a:Lr4/c;

    check-cast p1, Lr4/q;

    invoke-virtual {p1}, Lr4/q;->e()V

    invoke-virtual {p0}, Lr4/b;->invalidate()V

    return-void
.end method

.method public t(Landroid/content/Context;Landroid/util/AttributeSet;)Lr4/q;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr4/q;

    invoke-direct {v0, p1, p2}, Lr4/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
