.class public Landroidx/constraintlayout/widget/h;
.super Landroidx/constraintlayout/widget/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->n(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->l:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->h()V

    return-void
.end method

.method public s(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ld0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/e;->m1(I)V

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ld0/e;

    invoke-virtual {p1, v1}, Ld0/e;->K0(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->h()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->h()V

    return-void
.end method
