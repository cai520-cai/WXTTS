.class public abstract Ly4/g;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ly4/d;",
        ">",
        "Lh/s;"
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:I


# instance fields
.field public m:Ly4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Landroid/widget/FrameLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public o:Landroid/widget/FrameLayout;
    .annotation build Le/o0;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lo4/c;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$h;->R0:I

    sput v0, Ly4/g;->u:I

    sget v0, Lm3/a$h;->i6:I

    sput v0, Ly4/g;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Ly4/g;->y(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lh/s;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly4/g;->q:Z

    iput-boolean p1, p0, Ly4/g;->r:Z

    invoke-virtual {p0, p1}, Lh/s;->m(I)Z

    return-void
.end method

.method private E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly4/g;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ly4/g;->r:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Ly4/g;->s:Z

    :cond_0
    iget-boolean v0, p0, Ly4/g;->r:Z

    return v0
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/g;->t:Lo4/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ly4/g;->q:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo4/c;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo4/c;->f()V

    :goto_0
    return-void
.end method

.method public static synthetic n(Ly4/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly4/g;->A(Landroid/view/View;)V

    return-void
.end method

.method public static y(Landroid/content/Context;III)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ly4/g;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ly4/g;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly4/g;->cancel()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    iget-object v2, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ll1/c0;->d(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Lm3/a$n;->i:I

    goto :goto_0

    :cond_0
    sget v1, Lm3/a$n;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly4/g;->p:Z

    return-void
.end method

.method public D(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/y;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;->c:I

    invoke-virtual {p0}, Ly4/g;->B()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly4/g;->p()V

    invoke-virtual {p0}, Ly4/g;->t()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Ly4/g;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ly4/g;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Ly4/g;->v:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ly4/f;

    invoke-direct {p2, p0}, Ly4/f;-><init>(Ly4/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly4/g;->w()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Ly4/g$a;

    invoke-direct {p2, p0}, Ly4/g$a;-><init>(Ly4/g;)V

    invoke-static {p1, p2}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    iget-object p1, p0, Ly4/g;->n:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/g;->q()Ly4/c;

    move-result-object v0

    iget-boolean v1, p0, Ly4/g;->p:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ly4/c;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ly4/c;->d(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method public abstract o(Ly4/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/c<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Ly4/g;->B()V

    invoke-direct {p0}, Ly4/g;->F()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lh/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Ly4/g;->t:Lo4/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo4/c;->f()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/k;->onStart()V

    iget-object v0, p0, Ly4/g;->m:Ly4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly4/c;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly4/g;->m:Ly4/c;

    invoke-virtual {p0}, Ly4/g;->x()I

    move-result v1

    invoke-interface {v0, v1}, Ly4/c;->d(I)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/g;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ly4/g;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/g;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ly4/g;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ly4/g;->s(Landroid/widget/FrameLayout;)Ly4/c;

    move-result-object v0

    iput-object v0, p0, Ly4/g;->m:Ly4/c;

    invoke-virtual {p0, v0}, Ly4/g;->o(Ly4/c;)V

    new-instance v0, Lo4/c;

    iget-object v1, p0, Ly4/g;->m:Ly4/c;

    iget-object v2, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lo4/c;-><init>(Lo4/b;Landroid/view/View;)V

    iput-object v0, p0, Ly4/g;->t:Lo4/c;

    :cond_0
    return-void
.end method

.method public q()Ly4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->m:Ly4/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/g;->p()V

    :cond_0
    iget-object v0, p0, Ly4/g;->m:Ly4/c;

    return-object v0
.end method

.method public abstract s(Landroid/widget/FrameLayout;)Ly4/c;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Ly4/c<",
            "TC;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Ly4/g;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ly4/g;->q:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ly4/g;->F()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ly4/g;->q:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ly4/g;->q:Z

    :cond_0
    iput-boolean p1, p0, Ly4/g;->r:Z

    iput-boolean v0, p0, Ly4/g;->s:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Ly4/g;->G(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ly4/g;->G(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ly4/g;->G(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lh/s;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final t()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/g;->p()V

    :cond_0
    iget-object v0, p0, Ly4/g;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public abstract u()I
    .annotation build Le/b0;
    .end annotation
.end method

.method public abstract v()I
    .annotation build Le/h0;
    .end annotation
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly4/g;->p()V

    :cond_0
    iget-object v0, p0, Ly4/g;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public abstract x()I
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/g;->p:Z

    return v0
.end method
