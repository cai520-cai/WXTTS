.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Lo4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$b;,
        Lcom/google/android/material/search/SearchView$d;,
        Lcom/google/android/material/search/SearchView$c;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final K:J = 0x64L

.field public static final L:I


# instance fields
.field public A:Lcom/google/android/material/search/SearchBar;
    .annotation build Le/o0;
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:I
    .annotation build Le/l;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Lcom/google/android/material/search/SearchView$d;
    .annotation build Le/m0;
    .end annotation
.end field

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final o:Landroidx/appcompat/widget/Toolbar;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/EditText;

.field public final r:Landroid/widget/ImageButton;

.field public final s:Landroid/view/View;

.field public final t:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final u:Z

.field public final v:Lcom/google/android/material/search/b;

.field public final w:Lo4/c;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final x:Z

.field public final y:Lh4/a;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm3/a$n;->uh:I

    sput v0, Lcom/google/android/material/search/SearchView;->L:I

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lm3/a$c;->Sc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    sget v4, Lcom/google/android/material/search/SearchView;->L:I

    invoke-static {p1, p2, p3, v4}, Lg5/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lo4/c;

    invoke-direct {p1, p0}, Lo4/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lo4/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Set;

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/material/search/SearchView;->B:I

    sget-object p1, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lm3/a$o;->Kq:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->Wq:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->F:I

    sget p3, Lm3/a$o;->br:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lm3/a$o;->Lq:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lm3/a$o;->Oq:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lm3/a$o;->Pq:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lm3/a$o;->jr:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lm3/a$o;->mr:I

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget v5, Lm3/a$o;->Tq:I

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->C:Z

    sget v5, Lm3/a$o;->Sq:I

    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->D:Z

    sget v5, Lm3/a$o;->cr:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lm3/a$o;->Uq:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->E:Z

    sget v6, Lm3/a$o;->Vq:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/google/android/material/search/SearchView;->x:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v6, Lm3/a$k;->Q0:I

    invoke-virtual {p2, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->u:Z

    sget p2, Lm3/a$h;->Y3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    sget p2, Lm3/a$h;->X3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    sget p2, Lm3/a$h;->Q3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/view/View;

    sget p2, Lm3/a$h;->a4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    sget p2, Lm3/a$h;->W3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    sget p2, Lm3/a$h;->c4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->m:Landroid/widget/FrameLayout;

    sget p2, Lm3/a$h;->b4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    sget p2, Lm3/a$h;->U3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->o:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lm3/a$h;->Z3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/TextView;

    sget p2, Lm3/a$h;->V3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    sget p2, Lm3/a$h;->R3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->r:Landroid/widget/ImageButton;

    sget p2, Lm3/a$h;->T3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/view/View;

    sget p2, Lm3/a$h;->S3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p2, Lcom/google/android/material/search/b;

    invoke-direct {p2, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    new-instance p2, Lh4/a;

    invoke-direct {p2, p1}, Lh4/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->y:Lh4/a;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->d0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->X()V

    invoke-direct {p0, p3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/search/SearchView;->b0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/search/SearchView;->W(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->Y()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->Z()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->c0()V

    return-void
.end method

.method public static synthetic L(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ll1/x2;->p()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p4}, Ll1/x2;->q()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p4
.end method

.method public static synthetic M(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll4/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm3/a$f;->i8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4
    .annotation build Le/r0;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/search/SearchView;Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->O(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->H()V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/search/SearchView;Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->N(Landroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/SearchView;->K(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->G()V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/SearchView;->L(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Ll1/x2;)Ll1/x2;

    move-result-object p0

    return-object p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->y:Lh4/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/search/SearchView;->F:I

    invoke-virtual {v0, v1, p1}, Lh4/a;->e(IF)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->k:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->D:Z

    return v0
.end method

.method public final C(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lu0/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lj/d;

    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->m:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->G:Z

    return v0
.end method

.method public final synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->G:Z

    invoke-static {v0, v1}, Ll4/s0;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->G:Z

    invoke-static {v0, v1}, Ll4/s0;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    return-void
.end method

.method public final synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->u()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->U()V

    return-void
.end method

.method public final synthetic K(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->t()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic N(Landroid/view/View;Ll1/x2;)Ll1/x2;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ll1/x2;->r()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->H:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_1
    return-object p2
.end method

.method public final synthetic O(Landroid/view/View;Ll1/x2;Ll4/s0$e;)Ll1/x2;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p1}, Ll4/s0;->s(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p3, Ll4/s0$e;->c:I

    goto :goto_0

    :cond_0
    iget v0, p3, Ll4/s0$e;->a:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p3, Ll4/s0$e;->a:I

    goto :goto_1

    :cond_1
    iget p1, p3, Ll4/s0$e;->c:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Ll1/x2;->p()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p3, Ll4/s0$e;->b:I

    invoke-virtual {p2}, Ll1/x2;->q()I

    move-result v3

    add-int/2addr p1, v3

    iget p3, p3, Ll4/s0$e;->d:I

    invoke-virtual {v1, v0, v2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final synthetic P(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g0()V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public S(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    new-instance v1, Lv4/s;

    invoke-direct {v1, p0}, Lv4/s;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->T()V

    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/material/search/SearchView$d;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/SearchView$c;

    invoke-interface {v1, p0, p2, p1}, Lcom/google/android/material/search/SearchView$c;->a(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$d;Lcom/google/android/material/search/SearchView$d;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->i0(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public final W(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lv4/p;

    invoke-direct {v0, p0}, Lv4/p;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    new-instance p1, Lj/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/d;-><init>(Landroid/content/Context;)V

    sget p2, Lm3/a$c;->J3:I

    invoke-static {p0, p2}, Lc4/u;->d(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lj/d;->p(I)V

    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->r:Landroid/widget/ImageButton;

    new-instance v1, Lv4/k;

    invoke-direct {v1, p0}, Lv4/k;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$a;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Z()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, Lv4/n;

    invoke-direct {v1, p0}, Lv4/n;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->s:Landroid/view/View;

    new-instance v4, Lv4/q;

    invoke-direct {v4, v0, v1, v2}, Lv4/q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->S()Landroidx/activity/b;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->v()V

    :goto_0
    return-void
.end method

.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lp1/r;->E(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->a0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e0()V

    return-void
.end method

.method public final d0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lv4/o;

    invoke-direct {v1}, Lv4/o;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public e(Landroidx/activity/b;)V
    .locals 1
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->a0(Landroidx/activity/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/view/View;

    new-instance v1, Lv4/r;

    invoke-direct {v1, p0}, Lv4/r;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Ll1/j1;->a2(Landroid/view/View;Ll1/z0;)V

    return-void
.end method

.method public f(Landroidx/activity/b;)V
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->f0(Landroidx/activity/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lv4/l;

    invoke-direct {v1, p0}, Lv4/l;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Ll4/s0;->h(Landroid/view/View;Ll4/s0$d;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->m:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBackHelper()Lo4/h;
    .locals 1
    .annotation build Le/g1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->r()Lo4/h;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$d;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1
    .annotation build Le/u;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    sget v0, Lm3/a$g;->Q0:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/search/SearchView;->B:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final h0(Landroid/view/ViewGroup;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->h0(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->J:Ljava/util/Map;

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Ll1/j1;->R1(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i0(Lcom/google/android/material/search/SearchView$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->w:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->C(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lu0/d;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Ll4/i;

    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ll4/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k0()V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Ll4/k0;->e(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lu0/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lj/d;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lj/d;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lj/d;->s(F)V

    :cond_2
    instance-of v2, v0, Ll4/i;

    if-eqz v2, :cond_3

    check-cast v0, Ll4/i;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ll4/i;->a(F)V

    :cond_3
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->B:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Lx4/l;->e(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->l0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/search/SearchView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$b;

    invoke-virtual {p1}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/search/SearchView$b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p1, Lcom/google/android/material/search/SearchView$b;->n:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    new-instance v0, Lcom/google/android/material/search/SearchView$b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$b;->n:I

    return-object v0
.end method

.method public r(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(Lcom/google/android/material/search/SearchView$c;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$c;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->C:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->E:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->D:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->J:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->h0(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->J:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/Toolbar$h;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->H:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/search/SearchView$d;
        .annotation build Le/m0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->V(Lcom/google/android/material/search/SearchView$d;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->G:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k0()V

    if-eqz p1, :cond_2

    sget-object v3, Lcom/google/android/material/search/SearchView$d;->n:Lcom/google/android/material/search/SearchView$d;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->V(Lcom/google/android/material/search/SearchView$d;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Le/o0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->A:Lcom/google/android/material/search/SearchBar;

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/search/b;->X(Lcom/google/android/material/search/SearchBar;)V

    if-eqz p1, :cond_0

    new-instance v0, Lv4/t;

    invoke-direct {v0, p0}, Lv4/t;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lv4/u;

    invoke-direct {v0, p0}, Lv4/u;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {p1, v0}, Lv4/i;->a(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lv4/j;->a(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j0()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->X()V

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->i0(Lcom/google/android/material/search/SearchView$d;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    new-instance v1, Lv4/m;

    invoke-direct {v1, p0}, Lv4/m;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->l:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/search/SearchView$d;

    sget-object v1, Lcom/google/android/material/search/SearchView$d;->k:Lcom/google/android/material/search/SearchView$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/b;

    invoke-virtual {v0}, Lcom/google/android/material/search/b;->M()Landroid/animation/AnimatorSet;

    :cond_1
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/k0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->C(I)V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->B:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->C:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->E:Z

    return v0
.end method
