.class public Lz1/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$d;,
        Lz1/a$c;,
        Lz1/a$f;,
        Lz1/a$i;,
        Lz1/a$g;,
        Lz1/a$h;,
        Lz1/a$e;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String; = "DrawerLayout"

.field public static final T:[I

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final a0:I = 0x0

.field public static final b0:I = 0x1

.field public static final c0:I = 0x2

.field public static final d0:I = 0x3

.field public static final e0:I = 0x40

.field public static final f0:I = -0x67000000

.field public static final g0:I = 0xa0

.field public static final h0:I = 0x190

.field public static final i0:Z = false

.field public static final j0:Z = true

.field public static final k0:F = 1.0f

.field public static final l0:[I

.field public static final m0:Z

.field public static final n0:Z

.field public static final o0:Ljava/lang/String; = "androidx.drawerlayout.widget.DrawerLayout"

.field public static p0:Z


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public C:F

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/Object;

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public P:Landroid/graphics/Rect;

.field public Q:Landroid/graphics/Matrix;

.field public final R:Lm1/t0;

.field public final a:Lz1/a$d;

.field public b:F

.field public j:I

.field public k:I

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public final n:Lv1/d;

.field public final o:Lv1/d;

.field public final p:Lz1/a$i;

.field public final q:Lz1/a$i;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Lz1/a$e;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010434

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lz1/a;->T:[I

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lz1/a;->l0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lz1/a;->m0:Z

    sput-boolean v1, Lz1/a;->n0:Z

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lz1/a;->p0:Z

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

    invoke-direct {p0, p1, v0}, Lz1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ly1/a$a;->b:I

    invoke-direct {p0, p1, p2, v0}, Lz1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lz1/a$d;

    invoke-direct {v0}, Lz1/a$d;-><init>()V

    iput-object v0, p0, Lz1/a;->a:Lz1/a$d;

    const/high16 v0, -0x67000000

    iput v0, p0, Lz1/a;->k:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz1/a;->m:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/a;->t:Z

    const/4 v1, 0x3

    iput v1, p0, Lz1/a;->u:I

    iput v1, p0, Lz1/a;->v:I

    iput v1, p0, Lz1/a;->w:I

    iput v1, p0, Lz1/a;->x:I

    const/4 v2, 0x0

    iput-object v2, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lz1/a;->M:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lz1/a;->N:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lz1/a$a;

    invoke-direct {v2, p0}, Lz1/a$a;-><init>(Lz1/a;)V

    iput-object v2, p0, Lz1/a;->R:Lm1/t0;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lz1/a;->j:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v2, v3

    new-instance v3, Lz1/a$i;

    invoke-direct {v3, p0, v1}, Lz1/a$i;-><init>(Lz1/a;I)V

    iput-object v3, p0, Lz1/a;->p:Lz1/a$i;

    new-instance v1, Lz1/a$i;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lz1/a$i;-><init>(Lz1/a;I)V

    iput-object v1, p0, Lz1/a;->q:Lz1/a$i;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v3}, Lv1/d;->p(Landroid/view/ViewGroup;FLv1/d$c;)Lv1/d;

    move-result-object v5

    iput-object v5, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v5, v0}, Lv1/d;->T(I)V

    invoke-virtual {v5, v2}, Lv1/d;->U(F)V

    invoke-virtual {v3, v5}, Lz1/a$i;->q(Lv1/d;)V

    invoke-static {p0, v4, v1}, Lv1/d;->p(Landroid/view/ViewGroup;FLv1/d$c;)Lv1/d;

    move-result-object v3

    iput-object v3, p0, Lz1/a;->o:Lv1/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lv1/d;->T(I)V

    invoke-virtual {v3, v2}, Lv1/d;->U(F)V

    invoke-virtual {v1, v3}, Lz1/a$i;->q(Lv1/d;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p0, v0}, Ll1/j1;->R1(Landroid/view/View;I)V

    new-instance v0, Lz1/a$c;

    invoke-direct {v0, p0}, Lz1/a$c;-><init>(Lz1/a;)V

    invoke-static {p0, v0}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p0}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lz1/a$b;

    invoke-direct {v1, p0}, Lz1/a$b;-><init>(Lz1/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v1, Lz1/a;->T:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    sget-object v1, Ly1/a$j;->g:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    sget p2, Ly1/a$j;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Ly1/a$j;->h:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    :goto_1
    iput p2, p0, Lz1/a;->b:F

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ly1/a$c;->h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz1/a;->O:Ljava/util/ArrayList;

    return-void

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static B(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/j1;->V(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ll1/j1;->V(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/a;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz1/a;->E(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget v0, v0, Lz1/a$f;->a:I

    invoke-static {p1}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Ll1/c0;->d(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz1/a;->H(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(FFLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz1/a;->P:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lz1/a;->P:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lz1/a;->P:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final J(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p1}, Lu0/d;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method public K(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->v(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, p1, p2}, Lz1/a;->Z(Landroid/view/View;F)V

    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz1/a;->M(IZ)V

    return-void
.end method

.method public M(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lz1/a;->O(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz1/a;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz1/a;->O(Landroid/view/View;Z)V

    return-void
.end method

.method public O(Landroid/view/View;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget-boolean v1, p0, Lz1/a;->t:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iput v2, v0, Lz1/a$f;->b:F

    const/4 p2, 0x1

    iput p2, v0, Lz1/a$f;->d:I

    invoke-virtual {p0, p1, p2}, Lz1/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lz1/a;->a0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget p2, v0, Lz1/a$f;->d:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lz1/a$f;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Lv1/d;->X(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lv1/d;->X(Landroid/view/View;II)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lz1/a;->K(Landroid/view/View;F)V

    invoke-virtual {p0, v1, p1}, Lz1/a;->c0(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public P(Lz1/a$e;)V
    .locals 1
    .param p1    # Lz1/a$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lz1/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lz1/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lz1/a;->M:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final R()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lz1/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v1, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lz1/a;->J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lz1/a;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    sget-boolean v0, Lz1/a;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz1/a;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lz1/a;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public T(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz1/a;->I:Ljava/lang/Object;

    iput-boolean p2, p0, Lz1/a;->J:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lz1/a;->requestLayout()V

    return-void
.end method

.method public U(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Ll1/c0;->d(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lz1/a;->x:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lz1/a;->w:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lz1/a;->v:I

    goto :goto_0

    :cond_3
    iput p1, p0, Lz1/a;->u:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p2, p0, Lz1/a;->n:Lv1/d;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lz1/a;->o:Lv1/d;

    :goto_1
    invoke-virtual {p2}, Lv1/d;->c()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lz1/a;->N(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lz1/a;->g(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public V(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lz1/a$f;

    iget p2, p2, Lz1/a$f;->a:I

    invoke-virtual {p0, p1, p2}, Lz1/a;->U(II)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(II)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz1/a;->X(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public X(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lz1/a;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    iput-object p1, p0, Lz1/a;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    iput-object p1, p0, Lz1/a;->L:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lz1/a;->M:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    iput-object p1, p0, Lz1/a;->N:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lz1/a;->S()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public Y(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ll1/c0;->d(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lz1/a;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lz1/a;->H:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget v1, v0, Lz1/a$f;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p2, v0, Lz1/a$f;->b:F

    invoke-virtual {p0, p1, p2}, Lz1/a;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(Lz1/a$e;)V
    .locals 1
    .param p1    # Lz1/a$e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/a;->A:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm1/m0$a;->z:Lm1/m0$a;

    invoke-virtual {v0}, Lm1/m0$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Ll1/j1;->r1(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lz1/a;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lz1/a;->R:Lm1/t0;

    invoke-static {p1, v0, v1, v2}, Ll1/j1;->u1(Landroid/view/View;Lm1/m0$a;Ljava/lang/CharSequence;Lm1/t0;)V

    :cond_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lz1/a;->E(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lz1/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    iget-object v0, p0, Lz1/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lz1/a;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lz1/a;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lz1/a;->p()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Ll1/j1;->R1(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x4

    goto :goto_0

    :goto_2
    sget-boolean p2, Lz1/a;->m0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lz1/a;->a:Lz1/a$d;

    invoke-static {p1, p2}, Ll1/j1;->B1(Landroid/view/View;Ll1/a;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lz1/a;->D(I)Z

    move-result v0

    return v0
.end method

.method public final b0(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-static {v2, v3}, Ll1/j1;->R1(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz1/a;->y:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/a;->y:Z

    :cond_1
    return-void
.end method

.method public c0(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->F()I

    move-result v0

    iget-object v1, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v1}, Lv1/d;->F()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lz1/a;->k(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lz1/a;->l(Landroid/view/View;)V

    :cond_5
    :goto_2
    iget p1, p0, Lz1/a;->r:I

    if-eq v3, p1, :cond_6

    iput v3, p0, Lz1/a;->r:I

    iget-object p1, p0, Lz1/a;->A:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_3
    if-ltz p1, :cond_6

    iget-object p2, p0, Lz1/a;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/a$e;

    invoke-interface {p2, v3}, Lz1/a$e;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz1/a$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lz1/a;->e(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lz1/a$f;

    iget v3, v3, Lz1/a$f;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lz1/a;->l:F

    iget-object v0, p0, Lz1/a;->n:Lv1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/d;->o(Z)Z

    move-result v0

    iget-object v2, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v2, v1}, Lv1/d;->o(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p0}, Ll1/j1;->n1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->u(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Lz1/a;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lz1/a;->I(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lz1/a;->C(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v4}, Lz1/a;->n(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2}, Lz1/a;->C(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Lz1/a;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {p0, v12}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v12, v7}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v5, :cond_2

    move v5, v12

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v11

    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, Lz1/a;->l:F

    const/4 v6, 0x0

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    if-eqz v4, :cond_5

    iget v2, v0, Lz1/a;->k:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    iget-object v3, v0, Lz1/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lz1/a;->m:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2, v7}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v8}, Lv1/d;->B()I

    move-result v8

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lz1/a;->E:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    iget-object v10, v0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v10}, Lv1/d;->B()I

    move-result v10

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lz1/a;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    :goto_3
    return v9
.end method

.method public e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz1/a;->f(IZ)V

    return-void
.end method

.method public f(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lz1/a;->h(Landroid/view/View;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz1/a;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lz1/a;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lz1/a$f;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lz1/a$f;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lz1/a$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz1/a$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lz1/a$f;

    if-eqz v0, :cond_0

    new-instance v0, Lz1/a$f;

    check-cast p1, Lz1/a$f;

    invoke-direct {v0, p1}, Lz1/a$f;-><init>(Lz1/a$f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lz1/a$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lz1/a$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lz1/a$f;

    invoke-direct {v0, p1}, Lz1/a$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Lz1/a;->n0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lz1/a;->b:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget-boolean v1, p0, Lz1/a;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput v3, v0, Lz1/a$f;->b:F

    iput v2, v0, Lz1/a$f;->d:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    iget p2, v0, Lz1/a$f;->d:I

    or-int/2addr p2, v1

    iput p2, v0, Lz1/a$f;->d:I

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lv1/d;->X(Landroid/view/View;II)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v3}, Lz1/a;->K(Landroid/view/View;F)V

    invoke-virtual {p0, v2, p1}, Lz1/a;->c0(ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/a;->j(Z)V

    return-void
.end method

.method public j(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lz1/a$f;

    invoke-virtual {p0, v4}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Lz1/a$f;->c:Z

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v7}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lz1/a;->n:Lv1/d;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v4, v6, v8}, Lv1/d;->X(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lv1/d;->X(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    :goto_2
    iput-boolean v1, v5, Lz1/a$f;->c:Z

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz1/a;->p:Lz1/a$i;

    invoke-virtual {p1}, Lz1/a$i;->p()V

    iget-object p1, p0, Lz1/a;->q:Lz1/a$i;

    invoke-virtual {p1}, Lz1/a$i;->p()V

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget v1, v0, Lz1/a$f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, v0, Lz1/a$f;->d:I

    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lz1/a;->A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/a$e;

    invoke-interface {v2, p1}, Lz1/a$e;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lz1/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lz1/a;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz1/a$f;

    iget v1, v0, Lz1/a$f;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    iput v2, v0, Lz1/a$f;->d:I

    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lz1/a;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/a$e;

    invoke-interface {v1, p1}, Lz1/a$e;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lz1/a;->b0(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lz1/a;->a0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/a;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lz1/a;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/a$e;

    invoke-interface {v1, p1, p2}, Lz1/a$e;->b(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lz1/a;->w(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method public o(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ll1/c0;->d(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz1/a;->u(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/a;->t:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/a;->t:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lz1/a;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/a;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v1, p1}, Lv1/d;->W(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v2, p1}, Lv1/d;->W(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    const/4 v4, 0x3

    if-eq v0, p1, :cond_0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {p1, v4}, Lv1/d;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz1/a;->p:Lz1/a$i;

    invoke-virtual {p1}, Lz1/a$i;->p()V

    iget-object p1, p0, Lz1/a;->q:Lz1/a$i;

    invoke-virtual {p1}, Lz1/a$i;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lz1/a;->j(Z)V

    iput-boolean v3, p0, Lz1/a;->y:Z

    :cond_2
    :goto_0
    move p1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lz1/a;->B:F

    iput p1, p0, Lz1/a;->C:F

    iget v4, p0, Lz1/a;->l:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lz1/a;->n:Lv1/d;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lv1/d;->v(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lz1/a;->C(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput-boolean v3, p0, Lz1/a;->y:Z

    :goto_2
    if-nez v1, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lz1/a;->z()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lz1/a;->y:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lz1/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lz1/a;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz1/a;->i()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz1/a;->s:Z

    sub-int v2, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lz1/a$f;

    invoke-virtual {v0, v6}, Lz1/a;->C(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v0, v6, v10}, Lz1/a;->d(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    iget v12, v7, Lz1/a$f;->b:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    int-to-float v10, v8

    iget v11, v7, Lz1/a$f;->b:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    :goto_1
    iget v11, v7, Lz1/a$f;->b:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_3

    move v11, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v13, v7, Lz1/a$f;->a:I

    and-int/lit8 v13, v13, 0x70

    const/16 v14, 0x10

    if-eq v13, v14, :cond_5

    const/16 v14, 0x50

    if-eq v13, v14, :cond_4

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    :goto_3
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_4
    sub-int v9, p5, p3

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v9, v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/2addr v8, v10

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v9, v14

    goto :goto_3

    :cond_5
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    div-int/lit8 v14, v14, 0x2

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_6

    move v14, v15

    goto :goto_4

    :cond_6
    add-int v15, v14, v9

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_7

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_7
    :goto_4
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v0, v6, v12}, Lz1/a;->Z(Landroid/view/View;F)V

    :cond_8
    iget v1, v7, Lz1/a$f;->b:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_b
    sget-boolean v1, Lz1/a;->p0:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Ll1/x2;->K(Landroid/view/WindowInsets;)Ll1/x2;

    move-result-object v1

    invoke-virtual {v1}, Ll1/x2;->n()Lt0/f0;

    move-result-object v1

    iget-object v2, v0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->A()I

    move-result v3

    iget v4, v1, Lt0/f0;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lv1/d;->S(I)V

    iget-object v2, v0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v2}, Lv1/d;->A()I

    move-result v3

    iget v1, v1, Lt0/f0;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lv1/d;->S(I)V

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz1/a;->s:Z

    iput-boolean v1, v0, Lz1/a;->t:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x12c

    if-nez v1, :cond_1

    move v3, v6

    :cond_1
    if-nez v2, :cond_2

    move v4, v6

    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lz1/a;->I:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    invoke-static/range {p0 .. p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v8, :cond_13

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lz1/a$f;

    const/4 v14, 0x3

    if-eqz v1, :cond_a

    iget v15, v13, Lz1/a$f;->a:I

    invoke-static {v15, v7}, Ll1/c0;->d(II)I

    move-result v15

    invoke-static {v12}, Ll1/j1;->U(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x5

    iget-object v5, v0, Lz1/a;->I:Ljava/lang/Object;

    check-cast v5, Landroid/view/WindowInsets;

    if-eqz v16, :cond_7

    if-ne v15, v14, :cond_5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    invoke-virtual {v5, v2, v15, v6, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v15, v2, :cond_6

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    :cond_7
    const/4 v14, 0x3

    if-ne v15, v14, :cond_8

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    goto :goto_3

    :cond_8
    if-ne v15, v2, :cond_9

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_4
    invoke-virtual {v0, v12}, Lz1/a;->C(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    :goto_5
    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_9

    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v12}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lz1/a;->n0:Z

    if-eqz v2, :cond_c

    invoke-static {v12}, Ll1/j1;->R(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Lz1/a;->b:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_c

    invoke-static {v12, v14}, Ll1/j1;->N1(Landroid/view/View;F)V

    :cond_c
    invoke-virtual {v0, v12}, Lz1/a;->u(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_6

    :cond_d
    move v14, v6

    :goto_6
    if-eqz v14, :cond_e

    if-nez v10, :cond_f

    :cond_e
    if-nez v14, :cond_10

    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lz1/a;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DrawerLayout"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    if-eqz v14, :cond_11

    const/4 v10, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    :goto_8
    iget v2, v0, Lz1/a;->j:I

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz1/a$g;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lz1/a$g;

    invoke-virtual {p1}, Lu1/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lz1/a$g;->m:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz1/a;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lz1/a;->N(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Lz1/a$g;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lz1/a;->U(II)V

    :cond_2
    iget v0, p1, Lz1/a$g;->o:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lz1/a;->U(II)V

    :cond_3
    iget v0, p1, Lz1/a$g;->p:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    invoke-virtual {p0, v0, v2}, Lz1/a;->U(II)V

    :cond_4
    iget p1, p1, Lz1/a$g;->q:I

    if-eq p1, v1, :cond_5

    const v0, 0x800005

    invoke-virtual {p0, p1, v0}, Lz1/a;->U(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/a;->S()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lz1/a$g;

    invoke-direct {v1, v0}, Lz1/a$g;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lz1/a$f;

    iget v5, v4, Lz1/a$f;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget v0, v4, Lz1/a$f;->a:I

    iput v0, v1, Lz1/a$g;->m:I

    :cond_4
    iget v0, p0, Lz1/a;->u:I

    iput v0, v1, Lz1/a$g;->n:I

    iget v0, p0, Lz1/a;->v:I

    iput v0, v1, Lz1/a$g;->o:I

    iget v0, p0, Lz1/a;->w:I

    iput v0, v1, Lz1/a$g;->p:I

    iget v0, p0, Lz1/a;->x:I

    iput v0, v1, Lz1/a$g;->q:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v0, p1}, Lv1/d;->M(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lz1/a;->o:Lv1/d;

    invoke-virtual {v0, p1}, Lv1/d;->M(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lz1/a;->j(Z)V

    :goto_0
    iput-boolean v1, p0, Lz1/a;->y:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lz1/a;->n:Lv1/d;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lv1/d;->v(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lz1/a;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lz1/a;->B:F

    sub-float/2addr v0, v3

    iget v3, p0, Lz1/a;->C:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Lz1/a;->n:Lv1/d;

    invoke-virtual {v3}, Lv1/d;->E()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lz1/a;->p()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lz1/a;->s(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lz1/a;->j(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lz1/a;->B:F

    iput p1, p0, Lz1/a;->C:F

    goto :goto_0

    :goto_1
    return v2
.end method

.method public open()V
    .locals 1

    .line 1
    const v0, 0x800003

    invoke-virtual {p0, v0}, Lz1/a;->L(I)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lz1/a$f;

    iget v3, v3, Lz1/a$f;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lz1/a;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    :cond_0
    iget p1, p0, Lz1/a;->x:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    iget p1, p0, Lz1/a;->v:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lz1/a;->u:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    :cond_3
    iget p1, p0, Lz1/a;->w:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    iget p1, p0, Lz1/a;->u:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lz1/a;->v:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    :cond_6
    iget p1, p0, Lz1/a;->v:I

    if-eq p1, v1, :cond_7

    return p1

    :cond_7
    if-nez v0, :cond_8

    iget p1, p0, Lz1/a;->x:I

    goto :goto_2

    :cond_8
    iget p1, p0, Lz1/a;->w:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    :cond_9
    iget p1, p0, Lz1/a;->u:I

    if-eq p1, v1, :cond_a

    return p1

    :cond_a
    if-nez v0, :cond_b

    iget p1, p0, Lz1/a;->w:I

    goto :goto_3

    :cond_b
    iget p1, p0, Lz1/a;->x:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz1/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/a;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->a:I

    invoke-virtual {p0, p1}, Lz1/a;->r(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Lz1/a;->b:F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz1/a;->F(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lz1/a;->b:F

    invoke-static {v0, v1}, Ll1/j1;->N1(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Lz1/a$e;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/a;->z:Lz1/a$e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lz1/a;->P(Lz1/a$e;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lz1/a;->a(Lz1/a$e;)V

    :cond_1
    iput-object p1, p0, Lz1/a;->z:Lz1/a$e;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lz1/a;->U(II)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lz1/a;->U(II)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lz1/a;->k:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lz1/a;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public t(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ll1/c0;->d(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz1/a;->G:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz1/a;->H:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->a:I

    invoke-static {p0}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ll1/c0;->d(II)I

    move-result p1

    return p1
.end method

.method public v(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lz1/a$f;

    iget p1, p1, Lz1/a$f;->b:F

    return p1
.end method

.method public final w(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/a;->Q:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/a;->Q:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lz1/a;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lz1/a;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lz1/a$f;

    iget-boolean v3, v3, Lz1/a$f;->c:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
