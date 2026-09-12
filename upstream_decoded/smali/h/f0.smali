.class public Lh/f0;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0$e;,
        Lh/f0$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final O:Landroid/view/animation/Interpolator;

.field public static final P:Landroid/view/animation/Interpolator;

.field public static final Q:I = -0x1

.field public static final R:J = 0x64L

.field public static final S:J = 0xc8L


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lm/h;

.field public I:Z

.field public J:Z

.field public final K:Ll1/t1;

.field public final L:Ll1/t1;

.field public final M:Ll1/v1;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroid/app/Activity;

.field public l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public m:Landroidx/appcompat/widget/ActionBarContainer;

.field public n:Lo/i0;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/widget/e;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/f0$e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lh/f0$e;

.field public t:I

.field public u:Z

.field public v:Lh/f0$d;

.field public w:Lm/b;

.field public x:Lm/b$a;

.field public y:Z

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lh/f0;->O:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lh/f0;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh/f0;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/f0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->C:Z

    iput-boolean v0, p0, Lh/f0;->G:Z

    new-instance v0, Lh/f0$a;

    invoke-direct {v0, p0}, Lh/f0$a;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->K:Ll1/t1;

    new-instance v0, Lh/f0$b;

    invoke-direct {v0, p0}, Lh/f0$b;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->L:Ll1/t1;

    new-instance v0, Lh/f0$c;

    invoke-direct {v0, p0}, Lh/f0$c;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->M:Ll1/v1;

    iput-object p1, p0, Lh/f0;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/f0;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh/f0;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/f0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->C:Z

    iput-boolean v0, p0, Lh/f0;->G:Z

    new-instance v0, Lh/f0$a;

    invoke-direct {v0, p0}, Lh/f0$a;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->K:Ll1/t1;

    new-instance v0, Lh/f0$b;

    invoke-direct {v0, p0}, Lh/f0$b;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->L:Ll1/t1;

    new-instance v0, Lh/f0$c;

    invoke-direct {v0, p0}, Lh/f0$c;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->M:Ll1/v1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lh/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lh/f0;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lh/f0;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->C:Z

    iput-boolean v0, p0, Lh/f0;->G:Z

    new-instance v0, Lh/f0$a;

    invoke-direct {v0, p0}, Lh/f0$a;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->K:Ll1/t1;

    new-instance v0, Lh/f0$b;

    invoke-direct {v0, p0}, Lh/f0$b;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->L:Ll1/t1;

    new-instance v0, Lh/f0$c;

    invoke-direct {v0, p0}, Lh/f0$c;-><init>(Lh/f0;)V

    iput-object v0, p0, Lh/f0;->M:Ll1/v1;

    invoke-virtual {p0, p1}, Lh/f0;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public static F0(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lg/a$b;->k:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lh/f0;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/f0;->i:Landroid/content/Context;

    iput-object v0, p0, Lh/f0;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/f0;->j:Landroid/content/Context;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f0;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->D:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f0;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0;->D:Z

    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_0
    return-void
.end method

.method public D0(Lm/b$a;)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->v:Lh/f0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/f0$d;->c()V

    :cond_0
    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Lh/f0$d;

    iget-object v1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lh/f0$d;-><init>(Lh/f0;Landroid/content/Context;Lm/b$a;)V

    invoke-virtual {v0}, Lh/f0$d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lh/f0;->v:Lh/f0$d;

    invoke-virtual {v0}, Lh/f0$d;->k()V

    iget-object p1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Lm/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/f0;->E0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/f0;->T0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/f0;->P0()V

    :goto_0
    invoke-virtual {p0}, Lh/f0;->S0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1, v2, v6, v7}, Lo/i0;->O(IJ)Ll1/s1;

    move-result-object p1

    iget-object v0, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Ll1/s1;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1, v3, v4, v5}, Lo/i0;->O(IJ)Ll1/s1;

    move-result-object v0

    iget-object p1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Ll1/s1;

    move-result-object p1

    :goto_1
    new-instance v1, Lm/h;

    invoke-direct {v1}, Lm/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Lm/h;->d(Ll1/s1;Ll1/s1;)Lm/h;

    invoke-virtual {v1}, Lm/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1, v2}, Lo/i0;->setVisibility(I)V

    iget-object p1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1, v3}, Lo/i0;->setVisibility(I)V

    iget-object p1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/f0;->r()I

    move-result v0

    iget-boolean v1, p0, Lh/f0;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/f0;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/i0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->s:Lh/f0$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/f0;->S(Lh/a$f;)V

    :cond_0
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->k()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lh/f0;->t:I

    return-void
.end method

.method public H()Lh/a$f;
    .locals 1

    .line 1
    new-instance v0, Lh/f0$e;

    invoke-direct {v0, p0}, Lh/f0$e;-><init>(Lh/f0;)V

    return-object v0
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->x:Lm/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/f0;->w:Lm/b;

    invoke-interface {v0, v1}, Lm/b$a;->b(Lm/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/f0;->w:Lm/b;

    iput-object v0, p0, Lh/f0;->x:Lm/b$a;

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-static {p1}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/f0;->R0(Z)V

    return-void
.end method

.method public final I0(Lh/a$f;I)V
    .locals 1

    .line 1
    check-cast p1, Lh/f0$e;

    invoke-virtual {p1}, Lh/f0$e;->r()Lh/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lh/f0$e;->s(I)V

    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f0$e;

    invoke-virtual {v0, p2}, Lh/f0$e;->s(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->H:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/h;->a()V

    :cond_0
    iget v0, p0, Lh/f0;->B:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lh/f0;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lm/h;

    invoke-direct {v0}, Lm/h;-><init>()V

    iget-object v2, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll1/s1;->B(F)Ll1/s1;

    move-result-object p1

    iget-object v1, p0, Lh/f0;->M:Ll1/v1;

    invoke-virtual {p1, v1}, Ll1/s1;->x(Ll1/v1;)Ll1/s1;

    invoke-virtual {v0, p1}, Lm/h;->c(Ll1/s1;)Lm/h;

    iget-boolean p1, p0, Lh/f0;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh/f0;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object p1

    invoke-virtual {p1, v2}, Ll1/s1;->B(F)Ll1/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/h;->c(Ll1/s1;)Lm/h;

    :cond_3
    sget-object p1, Lh/f0;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lm/h;->f(Landroid/view/animation/Interpolator;)Lm/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lm/h;->e(J)Lm/h;

    iget-object p1, p0, Lh/f0;->K:Ll1/t1;

    invoke-virtual {v0, p1}, Lm/h;->g(Ll1/t1;)Lm/h;

    iput-object v0, p0, Lh/f0;->H:Lm/h;

    invoke-virtual {v0}, Lm/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lh/f0;->K:Ll1/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll1/t1;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->v:Lh/f0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lh/f0$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public K0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->H:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/h;->a()V

    :cond_0
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lh/f0;->B:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lh/f0;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lm/h;

    invoke-direct {p1}, Lm/h;-><init>()V

    iget-object v1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll1/s1;->B(F)Ll1/s1;

    move-result-object v1

    iget-object v3, p0, Lh/f0;->M:Ll1/v1;

    invoke-virtual {v1, v3}, Ll1/s1;->x(Ll1/v1;)Ll1/s1;

    invoke-virtual {p1, v1}, Lm/h;->c(Ll1/s1;)Lm/h;

    iget-boolean v1, p0, Lh/f0;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/f0;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lh/f0;->p:Landroid/view/View;

    invoke-static {v0}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll1/s1;->B(F)Ll1/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm/h;->c(Ll1/s1;)Lm/h;

    :cond_3
    sget-object v0, Lh/f0;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lm/h;->f(Landroid/view/animation/Interpolator;)Lm/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lm/h;->e(J)Lm/h;

    iget-object v0, p0, Lh/f0;->L:Ll1/t1;

    invoke-virtual {p1, v0}, Lm/h;->g(Ll1/t1;)Lm/h;

    iput-object p1, p0, Lh/f0;->H:Lm/h;

    invoke-virtual {p1}, Lm/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lh/f0;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/f0;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lh/f0;->L:Ll1/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll1/t1;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e;

    iget-object v1, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lh/f0;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v1, v0}, Lo/i0;->r(Landroidx/appcompat/widget/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/f0;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ll1/j1;->v1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    :goto_1
    iput-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    return-void
.end method

.method public final M0(Landroid/view/View;)Lo/i0;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/i0;

    if-eqz v0, :cond_0

    check-cast p1, Lo/i0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/i0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/f0;->G0()V

    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->l()Z

    move-result v0

    return v0
.end method

.method public O(Lh/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->h()Z

    move-result v0

    return v0
.end method

.method public P(Lh/a$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/a$f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/f0;->Q(I)V

    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f0;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0;->F:Z

    iget-object v1, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_1
    return-void
.end method

.method public Q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/f0;->s:Lh/f0$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/f0$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lh/f0;->t:I

    :goto_0
    iget-object v1, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e;->l(I)V

    iget-object v1, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f0$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lh/f0$e;->s(I)V

    :cond_2
    iget-object v1, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f0$e;

    invoke-virtual {v3, v2}, Lh/f0$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a$f;

    :goto_2
    invoke-virtual {p0, p1}, Lh/f0;->S(Lh/a$f;)V

    :cond_5
    return-void
.end method

.method public final Q0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lg/a$g;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lg/a$g;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/f0;->M0(Landroid/view/View;)Lo/i0;

    move-result-object v0

    iput-object v0, p0, Lh/f0;->n:Lo/i0;

    sget v0, Lg/a$g;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lg/a$g;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lh/f0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lo/i0;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/f0;->i:Landroid/content/Context;

    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1}, Lo/i0;->D()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lh/f0;->u:Z

    :cond_2
    iget-object v2, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-static {v2}, Lm/a;->b(Landroid/content/Context;)Lm/a;

    move-result-object v2

    invoke-virtual {v2}, Lm/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lh/f0;->m0(Z)V

    invoke-virtual {v2}, Lm/a;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh/f0;->R0(Z)V

    iget-object p1, p0, Lh/f0;->i:Landroid/content/Context;

    sget-object v2, Lg/a$m;->a:[I

    sget v3, Lg/a$b;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lg/a$m;->p:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lh/f0;->h0(Z)V

    :cond_5
    sget v0, Lg/a$m;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lh/f0;->f0(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lh/f0;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p1, v0}, Lo/i0;->r(Landroidx/appcompat/widget/e;)V

    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/e;)V

    iget-object p1, p0, Lh/f0;->n:Lo/i0;

    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-interface {p1, v0}, Lo/i0;->r(Landroidx/appcompat/widget/e;)V

    :goto_0
    invoke-virtual {p0}, Lh/f0;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ll1/j1;->v1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    iget-boolean v3, p0, Lh/f0;->A:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Lo/i0;->U(Z)V

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lh/f0;->A:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public S(Lh/a$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f0;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh/a$f;->d()I

    move-result v2

    :cond_0
    iput v2, p0, Lh/f0;->t:I

    return-void

    :cond_1
    iget-object v0, p0, Lh/f0;->k:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/f0;->k:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->V()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->w()Landroidx/fragment/app/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/f0;->s:Lh/f0$e;

    if-ne v1, p1, :cond_3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lh/f0$e;->r()Lh/a$g;

    move-result-object v1

    iget-object v2, p0, Lh/f0;->s:Lh/f0$e;

    invoke-interface {v1, v2, v0}, Lh/a$g;->b(Lh/a$f;Landroidx/fragment/app/a0;)V

    iget-object v1, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Lh/a$f;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/e;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh/a$f;->d()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/e;->setTabSelected(I)V

    iget-object v1, p0, Lh/f0;->s:Lh/f0$e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lh/f0$e;->r()Lh/a$g;

    move-result-object v1

    iget-object v2, p0, Lh/f0;->s:Lh/f0$e;

    invoke-interface {v1, v2, v0}, Lh/a$g;->a(Lh/a$f;Landroidx/fragment/app/a0;)V

    :cond_5
    check-cast p1, Lh/f0$e;

    iput-object p1, p0, Lh/f0;->s:Lh/f0$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lh/f0$e;->r()Lh/a$g;

    move-result-object p1

    iget-object v1, p0, Lh/f0;->s:Lh/f0$e;

    invoke-interface {p1, v1, v0}, Lh/a$g;->c(Lh/a$f;Landroidx/fragment/app/a0;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->A()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_7
    return-void
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ll1/j1;->U0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/f0;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->F:Z

    iget-object v1, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_1
    return-void
.end method

.method public U(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/f0;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v1}, Lo/i0;->s()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0;->V(Landroid/view/View;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/f0;->D:Z

    iget-boolean v1, p0, Lh/f0;->E:Z

    iget-boolean v2, p0, Lh/f0;->F:Z

    invoke-static {v0, v1, v2}, Lh/f0;->F0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/f0;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->G:Z

    invoke-virtual {p0, p1}, Lh/f0;->K0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh/f0;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0;->G:Z

    invoke-virtual {p0, p1}, Lh/f0;->J0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->M(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/view/View;Lh/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {p2, p1}, Lo/i0;->M(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f0;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh/f0;->Y(Z)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/f0;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->u:Z

    :cond_0
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->z(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/f0;->E:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->D()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh/f0;->u:Z

    :cond_0
    iget-object v1, p0, Lh/f0;->n:Lo/i0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lo/i0;->z(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->H:Lm/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/f0;->H:Lm/h;

    :cond_0
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/f0;->a0(II)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh/f0;->B:I

    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/f0;->a0(II)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lh/f0;->a0(II)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f0;->C:Z

    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/f0;->a0(II)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f0;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->E:Z

    invoke-virtual {p0, v0}, Lh/f0;->U0(Z)V

    :cond_0
    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ll1/j1;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Lh/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public h(Lh/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/f0;->k(Lh/a$f;Z)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lh/f0;->J:Z

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public i(Lh/a$f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/f0;->j(Lh/a$f;IZ)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->J(I)V

    return-void
.end method

.method public j(Lh/a$f;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f0;->L0()V

    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Lh/a$f;IZ)V

    invoke-virtual {p0, p1, p2}, Lh/f0;->I0(Lh/a$f;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lh/f0;->S(Lh/a$f;)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Lh/a$f;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f0;->L0()V

    iget-object v0, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e;->b(Lh/a$f;Z)V

    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lh/f0;->I0(Lh/a$f;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lh/f0;->S(Lh/a$f;)V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->V(I)V

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->T(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/i0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->t(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/f0;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lh/f0;->y:Z

    iget-object v0, p0, Lh/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh/f0;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a$d;

    invoke-interface {v2, p1}, Lh/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->q()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->D()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Lh/a$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    new-instance v1, Lh/a0;

    invoke-direct {v1, p2}, Lh/a0;-><init>(Lh/a$e;)V

    invoke-interface {v0, p1, v1}, Lo/i0;->v(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/f0;->v()I

    move-result v2

    iput v2, p0, Lh/f0;->t:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lh/f0;->S(Lh/a$f;)V

    iget-object v2, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Lh/f0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->P(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh/f0;->L0()V

    iget-object v2, p0, Lh/f0;->q:Landroidx/appcompat/widget/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lh/f0;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lh/f0;->t0(I)V

    iput v3, p0, Lh/f0;->t:I

    :cond_3
    :goto_1
    iget-object v2, p0, Lh/f0;->n:Lo/i0;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Lh/f0;->A:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Lo/i0;->U(Z)V

    iget-object v2, p0, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lh/f0;->A:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->R()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a$f;

    invoke-virtual {p0, p1}, Lh/f0;->S(Lh/a$f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->H(I)V

    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/f0;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh/f0;->H:Lm/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/h;->a()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->L()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lh/f0;->s:Lh/f0$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/f0$e;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->E()I

    move-result v0

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lh/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->s:Lh/f0$e;

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0}, Lo/i0;->A()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Lh/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a$f;

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->n:Lo/i0;

    invoke-interface {v0, p1}, Lo/i0;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f0;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f0;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method
