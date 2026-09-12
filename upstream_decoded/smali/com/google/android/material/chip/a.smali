.class public Lcom/google/android/material/chip/a;
.super Lx4/k;
.source "SourceFile"

# interfaces
.implements Lu0/k;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ll4/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final V0:Z = false

.field public static final W0:[I

.field public static final X0:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"

.field public static final Y0:I = 0x18

.field public static final Z0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public B0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public C0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public D0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public E0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public F0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public G0:Z

.field public H0:I
    .annotation build Le/l;
    .end annotation
.end field

.field public I0:I

.field public J0:Landroid/graphics/ColorFilter;
    .annotation build Le/o0;
    .end annotation
.end field

.field public K0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/o0;
    .end annotation
.end field

.field public L:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public L0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public M:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public M0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/o0;
    .end annotation
.end field

.field public N:F

.field public N0:[I

.field public O:F

.field public O0:Z

.field public P:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public P0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public Q:F

.field public Q0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public R:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public R0:Landroid/text/TextUtils$TruncateAt;

.field public S:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public S0:Z

.field public T:Z

.field public T0:I

.field public U:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public U0:Z

.field public V:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public a0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public c0:F

.field public d0:Ljava/lang/CharSequence;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/graphics/drawable/Drawable;
    .annotation build Le/o0;
    .end annotation
.end field

.field public h0:Landroid/content/res/ColorStateList;
    .annotation build Le/o0;
    .end annotation
.end field

.field public i0:Ln3/i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public j0:Ln3/i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public final s0:Landroid/content/Context;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Paint;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final v0:Landroid/graphics/Paint$FontMetrics;

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/PointF;

.field public final y0:Landroid/graphics/Path;

.field public final z0:Ll4/g0;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/a;->W0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lx4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/a;->O:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/a;->I0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->Q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lx4/k;->a0(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    new-instance p2, Ll4/g0;

    invoke-direct {p2, p0}, Ll4/g0;-><init>(Ll4/g0$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/a;->W0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g3([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->S0:Z

    sget-boolean p1, Lu4/b;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/chip/a;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static W1([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/f;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
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
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->j2(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static c1(Landroid/content/Context;I)Lcom/google/android/material/chip/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/i1;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const-string v0, "chip"

    invoke-static {p0, p1, v0}, Lg4/e;->k(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lm3/a$n;->Ni:I

    :cond_0
    sget v1, Lm3/a$c;->F2:I

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/a;->b1(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h2(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i2(Lt4/d;)Z
    .locals 1
    .param p0    # Lt4/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->d0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->r0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public A3(Lt4/d;)V
    .locals 2
    .param p1    # Lt4/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ll4/g0;->l(Lt4/d;Landroid/content/Context;)V

    return-void
.end method

.method public B1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    return v0
.end method

.method public B2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    return-void
.end method

.method public B3(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lt4/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lt4/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->A3(Lt4/d;)V

    return-void
.end method

.method public C1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    return v0
.end method

.method public C2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_2
    return-void
.end method

.method public C3(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public D1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->p0:F

    return v0
.end method

.method public D2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Z)V

    return-void
.end method

.method public D3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R1()Lt4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt4/d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public E1()[I
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:[I

    return-object v0
.end method

.method public E2(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K2(I)V

    return-void
.end method

.method public E3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->o0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public F1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E3(F)V

    return-void
.end method

.method public G1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public G2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->W:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public G3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->z3(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->W:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ll4/s0;->i(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public H2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(F)V

    return-void
.end method

.method public H3(F)V
    .locals 1
    .param p1    # F
        .annotation build Le/q;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R1()Lt4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt4/d;->l(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a()V

    :cond_0
    return-void
.end method

.method public final I1()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->W:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public I2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->X:Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public I3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->n0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public J1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public J2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public J3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I3(F)V

    return-void
.end method

.method public K1()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Ln3/i;

    return-object v0
.end method

.method public K2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(Z)V

    return-void
.end method

.method public K3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->O0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q3()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public L1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    return v0
.end method

.method public L2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1
    return-void
.end method

.method public L3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S0:Z

    return v0
.end method

.method public M1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    return v0
.end method

.method public M2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->N:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N1()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->T0:I

    return v0
.end method

.method public N2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M2(F)V

    return-void
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->k0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P1()Ln3/i;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Ln3/i;

    return-object v0
.end method

.method public P2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    return-void
.end method

.method public final P3(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final Q0(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E1()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->X:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public Q1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Q2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx4/k;->G0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Q3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I1()F

    move-result v1

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H1()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public R1()Lt4/d;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->e()Lt4/d;

    move-result-object v0

    return-object v0
.end method

.method public R2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final R3()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lu4/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->Z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public S0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->m0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public S1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->o0:F

    return v0
.end method

.method public S2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx4/k;->J0(F)V

    :cond_0
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public T1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->n0:F

    return v0
.end method

.method public T2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S2(F)V

    return-void
.end method

.method public final U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final U1()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public final U2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public V1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    return v0
.end method

.method public V2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu0/d;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lu4/b;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R3()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result p1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_3
    return-void
.end method

.method public W0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/a;->p0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->q0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W2(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->d0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Lh1/a;->c()Lh1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/a;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->d0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->n0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e0:Z

    return v0
.end method

.method public X2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k3(Z)V

    return-void
.end method

.method public final Y0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->v0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public Y1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z1()Z

    move-result v0

    return v0
.end method

.method public Y2(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j3(I)V

    return-void
.end method

.method public Z0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/a;->k0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->n0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Lu0/d;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public Z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    return v0
.end method

.method public Z2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->q0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    return-void
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b2()Z

    move-result v0

    return v0
.end method

.method public a3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z2(F)V

    return-void
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    return v0
.end method

.method public b3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c2()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e2()Z

    move-result v0

    return v0
.end method

.method public c3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public final d1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public d3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c3(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/a;->I0:I

    const/16 v1, 0xff

    if-ge v7, v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lu3/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->e1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Lx4/k;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->d1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->S0:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->B0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    return v0
.end method

.method public e3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->p0:F

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public final f1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public f2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    return v0
.end method

.method public f3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e3(F)V

    return-void
.end method

.method public final g1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->D0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->U1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->Q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/a;->O:F

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public g3([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->N0:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->l2([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->n0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll4/g0;->h(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/a;->T0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx4/k;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/a;->O:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->O:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->A0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public h3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final i1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Lu4/b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :goto_1
    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public i3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->e()Lt4/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->i2(Lt4/d;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lx4/k;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lx4/k;->w()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lx4/k;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final j2(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
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
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget-object v2, Lm3/a$o;->h6:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ll4/j0;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lm3/a$o;->T6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->U0:Z

    iget-object p3, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v0, Lm3/a$o;->G6:I

    invoke-static {p3, p2, v0}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->U2(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v0, Lm3/a$o;->t6:I

    invoke-static {p3, p2, v0}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    sget p3, Lm3/a$o;->B6:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->M2(F)V

    sget p3, Lm3/a$o;->u6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lm3/a$o;->u6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->y2(F)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v1, Lm3/a$o;->E6:I

    invoke-static {p3, p2, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Q2(Landroid/content/res/ColorStateList;)V

    sget p3, Lm3/a$o;->F6:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->S2(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v1, Lm3/a$o;->S6:I

    invoke-static {p3, p2, v1}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->u3(Landroid/content/res/ColorStateList;)V

    sget p3, Lm3/a$o;->n6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->z3(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v1, Lm3/a$o;->i6:I

    invoke-static {p3, p2, v1}, Lt4/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lt4/d;

    move-result-object p3

    sget v1, Lm3/a$o;->j6:I

    invoke-virtual {p3}, Lt4/d;->j()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p3, v1}, Lt4/d;->l(F)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->A3(Lt4/d;)V

    sget p3, Lm3/a$o;->l6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->m3(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :goto_1
    sget p3, Lm3/a$o;->A6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->L2(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lm3/a$o;->x6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->L2(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v2, Lm3/a$o;->w6:I

    invoke-static {v1, p2, v2}, Lt4/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C2(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lm3/a$o;->z6:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v2, Lm3/a$o;->z6:I

    invoke-static {v1, p2, v2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->I2(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lm3/a$o;->y6:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->G2(F)V

    sget v1, Lm3/a$o;->N6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->k3(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lm3/a$o;->I6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->k3(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v2, Lm3/a$o;->H6:I

    invoke-static {v1, p2, v2}, Lt4/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->V2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget v2, Lm3/a$o;->M6:I

    invoke-static {v1, p2, v2}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->h3(Landroid/content/res/ColorStateList;)V

    sget v1, Lm3/a$o;->K6:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->c3(F)V

    sget v1, Lm3/a$o;->o6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(Z)V

    sget v1, Lm3/a$o;->s6:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->v2(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lm3/a$o;->q6:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget p3, Lm3/a$o;->p6:I

    invoke-static {p1, p2, p3}, Lt4/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lm3/a$o;->r6:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget p3, Lm3/a$o;->r6:I

    invoke-static {p1, p2, p3}, Lt4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget p3, Lm3/a$o;->V6:I

    invoke-static {p1, p2, p3}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x3(Ln3/i;)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    sget p3, Lm3/a$o;->P6:I

    invoke-static {p1, p2, p3}, Ln3/i;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n3(Ln3/i;)V

    sget p1, Lm3/a$o;->D6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(F)V

    sget p1, Lm3/a$o;->R6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r3(F)V

    sget p1, Lm3/a$o;->Q6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p3(F)V

    sget p1, Lm3/a$o;->X6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I3(F)V

    sget p1, Lm3/a$o;->W6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E3(F)V

    sget p1, Lm3/a$o;->L6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e3(F)V

    sget p1, Lm3/a$o;->J6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Z2(F)V

    sget p1, Lm3/a$o;->v6:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    sget p1, Lm3/a$o;->m6:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->t3(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k3(Z)V

    return-void
.end method

.method public final k1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lt0/a0;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->R0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->U0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lt0/a0;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lt0/a0;->B(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->V0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public k2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public k3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Y:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Y:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1
    return-void
.end method

.method public final l1(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->Z0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->X0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {p2}, Ll4/g0;->e()Lt4/d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {p2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ll4/g0;->o(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {p2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll4/g0;->h(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final l2([I[I)Z
    .locals 6
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lx4/k;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->L:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lx4/k;->l(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/a;->A0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/a;->B0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Lx4/k;->l(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/a;->B0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/a;->B0:I

    move v0, v4

    :cond_3
    invoke-static {v1, v3}, Lc4/u;->s(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/a;->C0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/a;->C0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->D0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/a;->D0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lu4/b;->f([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/a;->P0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->E0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->E0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/a;->E0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->O0:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v1}, Ll4/g0;->e()Lt4/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v1}, Ll4/g0;->e()Lt4/d;

    move-result-object v1

    invoke-virtual {v1}, Lt4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    invoke-virtual {v1}, Ll4/g0;->e()Lt4/d;

    move-result-object v1

    invoke-virtual {v1}, Lt4/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->F0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/a;->F0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->W1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->e0:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->G0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/a;->H0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->H0:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lcom/google/android/material/chip/a;->H0:I

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lg4/e;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Lu4/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_17
    return v4
.end method

.method public l3(Lcom/google/android/material/chip/a$a;)V
    .locals 1
    .param p1    # Lcom/google/android/material/chip/a$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->Q0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->e0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->e0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1
    return-void
.end method

.method public m3(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->R0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public n1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public n2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(Z)V

    return-void
.end method

.method public n3(Ln3/i;)V
    .locals 0
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->j0:Ln3/i;

    return-void
.end method

.method public o1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o2(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public o3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->n3(Ln3/i;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lu0/d;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx4/k;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E1()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->l2([I[I)Z

    move-result p1

    return p1
.end method

.method public p1()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/k;->T()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->O:F

    :goto_0
    return v0
.end method

.method public p2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public p3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->m0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public q1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->r0:F

    return v0
.end method

.method public q2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public q3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p3(F)V

    return-void
.end method

.method public r1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r3(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/a;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S0()F

    move-result p1

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_0
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->W:F

    return v0
.end method

.method public s2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lu0/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public s3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r3(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->I0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->I0:I

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lg4/e;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->O3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public t2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public t3(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/a;->T0:I

    return-void
.end method

.method public u1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->N:F

    return v0
.end method

.method public u2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->v2(Z)V

    return-void
.end method

.method public u3(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q3()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    return v0
.end method

.method public v2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->f0:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->f0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M3()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->P3(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1
    return-void
.end method

.method public v3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u3(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public w1()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w2(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public w3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S0:Z

    return-void
.end method

.method public x1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    return v0
.end method

.method public x2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/n;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x3(Ln3/i;)V
    .locals 0
    .param p1    # Ln3/i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/a;->i0:Ln3/i;

    return-void
.end method

.method public y1(Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->T0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public y2(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/a;->O:F

    invoke-virtual {p0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx4/p;->w(F)Lx4/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    :cond_0
    return-void
.end method

.method public y3(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-static {v0, p1}, Ln3/i;->d(Landroid/content/Context;I)Ln3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x3(Ln3/i;)V

    return-void
.end method

.method public z1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/d;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z2(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/p;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    return-void
.end method

.method public z3(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->S:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/a;->z0:Ll4/g0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll4/g0;->n(Z)V

    invoke-virtual {p0}, Lx4/k;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k2()V

    :cond_1
    return-void
.end method
