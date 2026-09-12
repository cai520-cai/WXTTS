.class public Lx4/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lu0/k;
.implements Lx4/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/k$d;,
        Lx4/k$c;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "k"

.field public static final F:F = 0.75f

.field public static final G:F = 0.25f

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2

.field public static final K:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/o0;
    .end annotation
.end field

.field public B:I

.field public final C:Landroid/graphics/RectF;
    .annotation build Le/m0;
    .end annotation
.end field

.field public D:Z

.field public a:Lx4/k$d;

.field public final b:[Lx4/r$j;

.field public final j:[Lx4/r$j;

.field public final k:Ljava/util/BitSet;

.field public l:Z

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Region;

.field public final s:Landroid/graphics/Region;

.field public t:Lx4/p;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Lw4/b;

.field public final x:Lx4/q$b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final y:Lx4/q;

.field public z:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lx4/k;->K:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/p;

    invoke-direct {v0}, Lx4/p;-><init>()V

    invoke-direct {p0, v0}, Lx4/k;-><init>(Lx4/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
    .param p4    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3, p4}, Lx4/p;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lx4/k;-><init>(Lx4/p;)V

    return-void
.end method

.method public constructor <init>(Lx4/k$d;)V
    .locals 5
    .param p1    # Lx4/k$d;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lx4/r$j;

    iput-object v1, p0, Lx4/k;->b:[Lx4/r$j;

    new-array v0, v0, [Lx4/r$j;

    iput-object v0, p0, Lx4/k;->j:[Lx4/r$j;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lx4/k;->k:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx4/k;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx4/k;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx4/k;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx4/k;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx4/k;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lx4/k;->r:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lx4/k;->s:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lx4/k;->u:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lx4/k;->v:Landroid/graphics/Paint;

    new-instance v3, Lw4/b;

    invoke-direct {v3}, Lw4/b;-><init>()V

    iput-object v3, p0, Lx4/k;->w:Lw4/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-static {}, Lx4/q;->k()Lx4/q;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lx4/q;

    invoke-direct {v3}, Lx4/q;-><init>()V

    :goto_0
    iput-object v3, p0, Lx4/k;->y:Lx4/q;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lx4/k;->C:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lx4/k;->D:Z

    iput-object p1, p0, Lx4/k;->a:Lx4/k$d;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lx4/k;->O0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->N0([I)Z

    new-instance p1, Lx4/k$a;

    invoke-direct {p1, p0}, Lx4/k$a;-><init>(Lx4/k;)V

    iput-object p1, p0, Lx4/k;->x:Lx4/q$b;

    return-void
.end method

.method public constructor <init>(Lx4/p;)V
    .locals 2
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lx4/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx4/k$d;-><init>(Lx4/p;Lh4/a;)V

    invoke-direct {p0, v0}, Lx4/k;-><init>(Lx4/k$d;)V

    return-void
.end method

.method public constructor <init>(Lx4/s;)V
    .locals 0
    .param p1    # Lx4/s;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lx4/k;-><init>(Lx4/p;)V

    return-void
.end method

.method public static synthetic b(Lx4/k;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/k;->k:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic c(Lx4/k;)[Lx4/r$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/k;->b:[Lx4/r$j;

    return-object p0
.end method

.method public static synthetic d(Lx4/k;)[Lx4/r$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4/k;->j:[Lx4/r$j;

    return-object p0
.end method

.method public static synthetic e(Lx4/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx4/k;->l:Z

    return p1
.end method

.method public static i0(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m(Landroid/content/Context;)Lx4/k;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx4/k;->n(Landroid/content/Context;F)Lx4/k;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;F)Lx4/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lx4/k;->o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lx4/k;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lx4/k;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    sget p2, Lm3/a$c;->f4:I

    const-class v0, Lx4/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lc4/u;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lx4/k;

    invoke-direct {v0}, Lx4/k;-><init>()V

    invoke-virtual {v0, p0}, Lx4/k;->a0(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lx4/k;->o0(F)V

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->k:F

    return v0
.end method

.method public A0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx4/k;->y0(I)V

    return-void
.end method

.method public B()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public B0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput p1, v0, Lx4/k$d;->r:I

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->n:F

    return v0
.end method

.method public C0(I)V
    .locals 2
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx4/k$d;->s:I

    invoke-virtual {p0}, Lx4/k;->b0()V

    :cond_0
    return-void
.end method

.method public D(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lx4/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public D0(Lx4/s;)V
    .locals 0
    .param p1    # Lx4/s;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public E()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget v0, p0, Lx4/k;->B:I

    return v0
.end method

.method public E0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lx4/k;->J0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->G0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->j:F

    return v0
.end method

.method public F0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lx4/k;->J0(F)V

    invoke-virtual {p0, p2}, Lx4/k;->G0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->t:I

    return v0
.end method

.method public G0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v1, v0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->q:I

    return v0
.end method

.method public H0(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->I0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/k;->y()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput-object p1, v0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx4/k;->O0()Z

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Lx4/k$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public J0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput p1, v0, Lx4/k$d;->l:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public K()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Lx4/k$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public K0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx4/k$d;->p:F

    invoke-virtual {p0}, Lx4/k;->P0()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->r:I

    return v0
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-boolean v1, v0, Lx4/k$d;->u:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lx4/k$d;->u:Z

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->s:I

    return v0
.end method

.method public M0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/k;->y()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lx4/k;->K0(F)V

    return-void
.end method

.method public N()Lx4/s;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object v0

    instance-of v1, v0, Lx4/s;

    if-eqz v1, :cond_0

    check-cast v0, Lx4/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final N0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v2, v2, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lx4/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v2, v2, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v3, v3, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public O()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final O0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx4/k;->z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lx4/k;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v3, v2, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lx4/k;->u:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lx4/k;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lx4/k;->z:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v3, v2, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lx4/k;->v:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lx4/k;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lx4/k;->A:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget-boolean v3, v2, Lx4/k$d;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx4/k;->w:Lw4/b;

    iget-object v2, v2, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lw4/b;->e(I)V

    :cond_0
    iget-object v2, p0, Lx4/k;->z:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx4/k;->A:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lk1/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final P()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/k;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx4/k;->W()F

    move-result v0

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lx4/k$d;->r:I

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lx4/k$d;->s:I

    invoke-virtual {p0}, Lx4/k;->O0()Z

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->l:F

    return v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->r()Lx4/e;

    move-result-object v0

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public U()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->t()Lx4/e;

    move-result-object v0

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public V()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->p:F

    return v0
.end method

.method public W()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx4/k;->y()F

    move-result v0

    invoke-virtual {p0}, Lx4/k;->V()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lx4/k$d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lx4/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

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

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p1}, Lh4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lx4/k$d;->b:Lh4/a;

    invoke-virtual {p0}, Lx4/k;->P0()V

    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->b:Lh4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->b:Lh4/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lx4/k;->z:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lx4/k;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lx4/k;->u:Landroid/graphics/Paint;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget v2, v2, Lx4/k$d;->m:I

    invoke-static {v0, v2}, Lx4/k;->i0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lx4/k;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lx4/k;->A:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lx4/k;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget v2, v2, Lx4/k$d;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lx4/k;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lx4/k;->a:Lx4/k$d;

    iget v3, v3, Lx4/k$d;->m:I

    invoke-static {v1, v3}, Lx4/k;->i0(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lx4/k;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lx4/k;->i()V

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lx4/k;->n:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, Lx4/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lx4/k;->l:Z

    :cond_0
    invoke-virtual {p0, p1}, Lx4/k;->h0(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lx4/k;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lx4/k;->q(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0}, Lx4/k;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lx4/k;->t(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lx4/k;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lx4/k;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4/k;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lx4/k;->l(I)I

    move-result p2

    iput p2, p0, Lx4/k;->B:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f0()Z
    .locals 2
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lx4/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lx4/k;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v1, Lx4/k$d;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lx4/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lx4/k;->C:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public g0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lx4/k;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx4/k;->T()F

    move-result v0

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v1, Lx4/k$d;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lx4/k;->n:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lx4/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lx4/k;->n:Landroid/graphics/Path;

    invoke-static {p1, v0}, Lg4/e;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lx4/k;->r:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lx4/k;->n:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lx4/k;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lx4/k;->s:Landroid/graphics/Region;

    iget-object v1, p0, Lx4/k;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lx4/k;->r:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lx4/k;->r:Landroid/graphics/Region;

    iget-object v1, p0, Lx4/k;->s:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lx4/k;->r:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->y:Lx4/q;

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v2, v1, Lx4/k$d;->a:Lx4/p;

    iget v3, v1, Lx4/k$d;->k:F

    iget-object v4, p0, Lx4/k;->x:Lx4/q$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lx4/q;->e(Lx4/p;FLandroid/graphics/RectF;Lx4/q$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx4/k;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lx4/k;->j0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lx4/k;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lx4/k;->p(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lx4/k;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lx4/k;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lx4/k;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lx4/k;->a:Lx4/k$d;

    iget v3, v3, Lx4/k$d;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lx4/k;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lx4/k;->a:Lx4/k$d;

    iget v4, v4, Lx4/k$d;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lx4/k;->a:Lx4/k$d;

    iget v5, v5, Lx4/k$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lx4/k;->a:Lx4/k$d;

    iget v5, v5, Lx4/k$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v3}, Lx4/k;->p(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/k;->P()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object v1

    new-instance v2, Lx4/k$b;

    invoke-direct {v2, p0, v0}, Lx4/k$b;-><init>(Lx4/k;F)V

    invoke-virtual {v1, v2}, Lx4/p;->y(Lx4/p$c;)Lx4/p;

    move-result-object v0

    iput-object v0, p0, Lx4/k;->t:Lx4/p;

    iget-object v1, p0, Lx4/k;->y:Lx4/q;

    iget-object v2, p0, Lx4/k;->a:Lx4/k$d;

    iget v2, v2, Lx4/k$d;->k:F

    invoke-virtual {p0}, Lx4/k;->x()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lx4/k;->o:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lx4/q;->d(Lx4/p;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/k;->l:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lx4/k;->l(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lx4/k;->B:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method public final j0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lx4/k;->J()I

    move-result v0

    invoke-virtual {p0}, Lx4/k;->K()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lx4/k;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lx4/k;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public k0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lx4/k;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lx4/k;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 2
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/k;->W()F

    move-result v0

    invoke-virtual {p0}, Lx4/k;->C()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v1, v1, Lx4/k$d;->b:Lh4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lh4/a;->e(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0, p1}, Lx4/p;->w(F)Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public m0(Lx4/e;)V
    .locals 1
    .param p1    # Lx4/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0, p1}, Lx4/p;->x(Lx4/e;)Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lx4/k$d;

    iget-object v1, p0, Lx4/k;->a:Lx4/k$d;

    invoke-direct {v0, v1}, Lx4/k$d;-><init>(Lx4/k$d;)V

    iput-object v0, p0, Lx4/k;->a:Lx4/k$d;

    return-object p0
.end method

.method public n0(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->y:Lx4/q;

    invoke-virtual {v0, p1}, Lx4/q;->n(Z)V

    return-void
.end method

.method public o0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx4/k$d;->o:F

    invoke-virtual {p0}, Lx4/k;->P0()V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/k;->l:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx4/k;->N0([I)Z

    move-result p1

    invoke-virtual {p0}, Lx4/k;->O0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->k:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lx4/k;->E:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/k;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lx4/k;->w:Lw4/b;

    invoke-virtual {v1}, Lw4/b;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lx4/k;->b:[Lx4/r$j;

    aget-object v1, v1, v0

    iget-object v2, p0, Lx4/k;->w:Lw4/b;

    iget-object v3, p0, Lx4/k;->a:Lx4/k$d;

    iget v3, v3, Lx4/k$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lx4/r$j;->b(Lw4/b;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lx4/k;->j:[Lx4/r$j;

    aget-object v1, v1, v0

    iget-object v2, p0, Lx4/k;->w:Lw4/b;

    iget-object v3, p0, Lx4/k;->a:Lx4/k$d;

    iget v3, v3, Lx4/k$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lx4/r$j;->b(Lw4/b;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lx4/k;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4/k;->J()I

    move-result v0

    invoke-virtual {p0}, Lx4/k;->K()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lx4/k;->n:Landroid/graphics/Path;

    sget-object v3, Lx4/k;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public p0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v1, v0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v2, p0, Lx4/k;->u:Landroid/graphics/Paint;

    iget-object v3, p0, Lx4/k;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v4, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lx4/k;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx4/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public q0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx4/k$d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx4/k;->l:Z

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v5, v0, Lx4/k$d;->a:Lx4/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lx4/k;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx4/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public r0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v1, v0, Lx4/k$d;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lx4/k$d;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx4/p;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4, p5}, Lx4/p;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lx4/p;->t()Lx4/e;

    move-result-object p3

    invoke-interface {p3, p5}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lx4/k;->a:Lx4/k$d;

    iget p4, p4, Lx4/k$d;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public s0(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput-object p1, v0, Lx4/k$d;->v:Landroid/graphics/Paint$Style;

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx4/k$d;->m:I

    invoke-virtual {p0}, Lx4/k;->b0()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput-object p1, v0, Lx4/k$d;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public setShapeAppearanceModel(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput-object p1, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iput-object p1, v0, Lx4/k$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx4/k;->O0()Z

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v1, v0, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lx4/k$d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lx4/k;->O0()Z

    invoke-virtual {p0}, Lx4/k;->b0()V

    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lx4/k;->v:Landroid/graphics/Paint;

    iget-object v3, p0, Lx4/k;->o:Landroid/graphics/Path;

    iget-object v4, p0, Lx4/k;->t:Lx4/p;

    invoke-virtual {p0}, Lx4/k;->x()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lx4/k;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lx4/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method public t0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx4/k$d;->n:F

    invoke-virtual {p0}, Lx4/k;->P0()V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->j()Lx4/e;

    move-result-object v0

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public u0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lx4/k$d;->j:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->a:Lx4/p;

    invoke-virtual {v0}, Lx4/p;->l()Lx4/e;

    move-result-object v0

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lx4/e;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public v0(Z)V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx4/k;->D:Z

    return-void
.end method

.method public w()Landroid/graphics/RectF;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lx4/k;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->w:Lw4/b;

    invoke-virtual {v0, p1}, Lw4/b;->e(I)V

    iget-object p1, p0, Lx4/k;->a:Lx4/k$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lx4/k$d;->u:Z

    invoke-virtual {p0}, Lx4/k;->b0()V

    return-void
.end method

.method public final x()Landroid/graphics/RectF;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lx4/k;->P()F

    move-result v0

    iget-object v1, p0, Lx4/k;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lx4/k;->q:Landroid/graphics/RectF;

    return-object v0
.end method

.method public x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx4/k$d;->t:I

    invoke-virtual {p0}, Lx4/k;->b0()V

    :cond_0
    return-void
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v0, v0, Lx4/k$d;->o:F

    return v0
.end method

.method public y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget v1, v0, Lx4/k$d;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lx4/k$d;->q:I

    invoke-virtual {p0}, Lx4/k;->b0()V

    :cond_0
    return-void
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/k;->a:Lx4/k$d;

    iget-object v0, v0, Lx4/k$d;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lx4/k;->o0(F)V

    return-void
.end method
