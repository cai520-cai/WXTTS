.class public Lp3/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ll4/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$b;
    }
.end annotation


# static fields
.field public static final A:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "+"

.field public static final C:Ljava/lang/String; = "\u2026"

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = -0x1

.field public static final G:I = -0x2

.field public static final H:F = 0.3f

.field public static final u:Ljava/lang/String; = "Badge"

.field public static final v:I = 0x800035

.field public static final w:I = 0x800033

.field public static final x:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:I
    .annotation build Le/b1;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final b:Lx4/k;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final j:Ll4/g0;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final k:Landroid/graphics/Rect;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final l:Lp3/b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm3/a$n;->ni:I

    sput v0, Lp3/a;->z:I

    sget v0, Lm3/a$c;->F0:I

    sput v0, Lp3/a;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILp3/b$a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/i1;
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
    .param p5    # Lp3/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ll4/j0;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp3/a;->k:Landroid/graphics/Rect;

    new-instance v0, Ll4/g0;

    invoke-direct {v0, p0}, Ll4/g0;-><init>(Ll4/g0$b;)V

    iput-object v0, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lp3/b;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lp3/b;-><init>(Landroid/content/Context;IIILp3/b$a;)V

    iput-object v0, p0, Lp3/a;->l:Lp3/b;

    new-instance p2, Lx4/k;

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lp3/b;->o()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp3/b;->k()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lp3/b;->n()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp3/b;->j()I

    move-result p4

    :goto_1
    invoke-static {p1, p3, p4}, Lx4/p;->b(Landroid/content/Context;II)Lx4/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lx4/p$b;->m()Lx4/p;

    move-result-object p1

    invoke-direct {p2, p1}, Lx4/k;-><init>(Lx4/p;)V

    iput-object p2, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {p0}, Lp3/a;->g0()V

    return-void
.end method

.method public static M0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lp3/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v6, Lp3/a;

    const/4 v2, 0x0

    sget v3, Lp3/a;->A:I

    sget v4, Lp3/a;->z:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(Landroid/content/Context;IIILp3/b$a;)V

    return-object v6
.end method

.method public static g(Landroid/content/Context;I)Lp3/a;
    .locals 7
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
    new-instance v6, Lp3/a;

    sget v3, Lp3/a;->A:I

    sget v4, Lp3/a;->z:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(Landroid/content/Context;IIILp3/b$a;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;Lp3/b$a;)Lp3/a;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lp3/b$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v6, Lp3/a;

    const/4 v2, 0x0

    sget v3, Lp3/a;->A:I

    sget v4, Lp3/a;->z:I

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp3/a;-><init>(Landroid/content/Context;IIILp3/b$a;)V

    return-object v6
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->w()I

    move-result v0

    return v0
.end method

.method public A0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->d0(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->x()I

    move-result v0

    return v0
.end method

.method public B0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->w()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->e0(I)V

    invoke-virtual {p0}, Lp3/a;->c0()V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->y()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->x()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->f0(I)V

    invoke-virtual {p0}, Lp3/a;->c0()V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 4
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget v0, p0, Lp3/a;->o:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lp3/a;->C()I

    move-result v0

    iget v1, p0, Lp3/a;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->z()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lm3/a$m;->U0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lp3/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lp3/a;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->y()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->g0(I)V

    invoke-virtual {p0}, Lp3/a;->d0()V

    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lp3/a;->o:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lp3/a;->C()I

    move-result v1

    iget v2, p0, Lp3/a;->o:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->p()I

    move-result v1

    iget v2, p0, Lp3/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->s()I

    move-result v1

    invoke-virtual {p0}, Lp3/a;->C()I

    move-result v2

    invoke-virtual {p0}, Lp3/a;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public E0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->i0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/a;->e0()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lp3/a;->m:F

    iget v2, p0, Lp3/a;->q:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->j0(I)V

    invoke-virtual {p0}, Lp3/a;->a0()V

    return-void
.end method

.method public G()Lp3/b$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->A()Lp3/b$a;

    move-result-object v0

    return-object v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->I0(I)V

    invoke-virtual {p0, p1}, Lp3/a;->H0(I)V

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->k0(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 4
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lp3/a;->A()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lm3/a$m;->U:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public I0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->l0(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public final J()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->q()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp3/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->m()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->U(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;F)F
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->n:F

    iget v1, p0, Lp3/a;->r:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public K0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->m0(Z)V

    invoke-virtual {p0}, Lp3/a;->f0()V

    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->u()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    iget v1, v1, Lp3/b;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    iget v1, v1, Lp3/b;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    iget v1, v1, Lp3/b;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final L0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lm3/a$h;->d3:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lp3/a;->M0(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lm3/a$h;->d3:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    new-instance v0, Lp3/a$a;

    invoke-direct {v0, p0, p1, v1}, Lp3/a$a;-><init>(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->E()I

    move-result v0

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->D()I

    move-result v0

    iget-object v1, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt4/c;->f(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Ln3/b;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v2}, Lp3/b;->v()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Ln3/b;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    iget v1, v1, Lp3/b;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lp3/a;->r:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->E()I

    move-result v0

    return v0
.end method

.method public N0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp3/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public O()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->D()I

    move-result v0

    return v0
.end method

.method public O0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lp3/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "customBadgeParent must be a FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->E()I

    move-result v0

    return v0
.end method

.method public P0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lp3/d;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lp3/a;->L0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lp3/a;->M0(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lp3/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Q()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->m()I

    move-result v0

    return v0
.end method

.method public final Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lp3/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, Lp3/d;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0, v3, v1}, Lp3/a;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lp3/a;->k:Landroid/graphics/Rect;

    iget v2, p0, Lp3/a;->m:F

    iget v3, p0, Lp3/a;->n:F

    iget v4, p0, Lp3/a;->q:F

    iget v5, p0, Lp3/a;->r:F

    invoke-static {v1, v2, v3, v4, v5}, Lp3/d;->o(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lp3/a;->p:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {v2, v1}, Lx4/k;->l0(F)V

    :cond_6
    iget-object v1, p0, Lp3/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lp3/a;->b:Lx4/k;

    iget-object v1, p0, Lp3/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/a;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/a;->S()Z

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

.method public final R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp3/a;->A()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lp3/a;->A()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lp3/a;->o:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp3/a;->B()I

    move-result v0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->G()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lm3/a$h;->d3:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lp3/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->g()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {v1}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {v1, v0}, Lx4/k;->p0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4/g0;->m(Z)V

    invoke-virtual {p0}, Lp3/a;->Z()V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lp3/a;->P0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v2}, Lp3/b;->o()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v2}, Lp3/b;->k()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v3}, Lp3/b;->n()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v3}, Lp3/b;->j()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, Lx4/p;->b(Landroid/content/Context;II)Lx4/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lx4/p$b;->m()Lx4/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lt4/d;

    iget-object v2, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v2}, Lp3/b;->C()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lt4/d;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->e()Lt4/d;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v2, v1, v0}, Ll4/g0;->l(Lt4/d;Landroid/content/Context;)V

    invoke-virtual {p0}, Lp3/a;->b0()V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp3/a;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lp3/a;->K(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {p0, v0, v2}, Lp3/a;->z(Landroid/view/View;F)F

    move-result v4

    invoke-virtual {p0, v0, p1}, Lp3/a;->q(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p0, v0, v2}, Lp3/a;->F(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_4

    iget v2, p0, Lp3/a;->n:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lp3/a;->n:F

    :cond_4
    cmpg-float v2, v4, v1

    if-gez v2, :cond_5

    iget v2, p0, Lp3/a;->m:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lp3/a;->m:F

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    iget v2, p0, Lp3/a;->n:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lp3/a;->n:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lp3/a;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lp3/a;->m:F

    :cond_7
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->c:F

    :goto_0
    iput v0, p0, Lp3/a;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, Lp3/a;->q:F

    :goto_1
    iput v0, p0, Lp3/a;->r:F

    goto :goto_6

    :cond_1
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->g:F

    :goto_2
    div-float/2addr v0, v2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->e:F

    goto :goto_2

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lp3/a;->q:F

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->h:F

    :goto_4
    div-float/2addr v0, v2

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    iget v0, v0, Lp3/b;->f:F

    goto :goto_4

    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :goto_6
    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lp3/a;->m()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lp3/a;->q:F

    iget-object v3, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v3, v0}, Ll4/g0;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v4}, Lp3/b;->i()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lp3/a;->q:F

    iget v1, p0, Lp3/a;->r:F

    iget-object v3, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v3, v0}, Ll4/g0;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v2}, Lp3/b;->m()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lp3/a;->r:F

    iget v1, p0, Lp3/a;->q:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lp3/a;->q:F

    :cond_4
    invoke-virtual {p0}, Lp3/a;->M()I

    move-result v0

    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->h()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    :goto_7
    int-to-float v0, v1

    iput v0, p0, Lp3/a;->n:F

    goto :goto_8

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0}, Lp3/a;->L()I

    move-result v0

    iget-object v1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->h()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_8

    invoke-static {p2}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lp3/a;->q:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_a

    :cond_7
    :goto_9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lp3/a;->q:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_a
    iput p1, p0, Lp3/a;->m:F

    goto :goto_b

    :cond_8
    invoke-static {p2}, Ll1/j1;->Z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_9

    :goto_b
    iget-object p1, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2}, Lp3/a;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp3/a;->R0()V

    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4/g0;->m(Z)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->a()V

    invoke-virtual {p0}, Lp3/a;->d0()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/a;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp3/a;->X()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp3/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lp3/a;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lp3/a;->i(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->b()V

    invoke-virtual {p0}, Lp3/a;->e0()V

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/a;->X()V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->I()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lp3/d;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp3/a;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp3/a;->Z()V

    invoke-virtual {p0}, Lp3/a;->a0()V

    invoke-virtual {p0}, Lp3/a;->c0()V

    invoke-virtual {p0}, Lp3/a;->X()V

    invoke-virtual {p0}, Lp3/a;->V()V

    invoke-virtual {p0}, Lp3/a;->W()V

    invoke-virtual {p0}, Lp3/a;->b0()V

    invoke-virtual {p0}, Lp3/a;->Y()V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    invoke-virtual {p0}, Lp3/a;->f0()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->f()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public h0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->K(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp3/a;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lp3/a;->n:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lp3/a;->m:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v2}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public i0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->L(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->d()I

    move-result v0

    return v0
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->H()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->N(Z)V

    iget-object p1, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp3/a;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp3/a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->e()I

    move-result v0

    return v0
.end method

.method public k0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->O(I)V

    invoke-virtual {p0}, Lp3/a;->W()V

    return-void
.end method

.method public l()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->b:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public l0(I)V
    .locals 2

    .line 1
    const v0, 0x800053

    if-eq p1, v0, :cond_0

    const v0, 0x800055

    if-ne p1, v0, :cond_1

    :cond_0
    const-string v0, "Badge"

    const-string v1, "Bottom badge gravities are deprecated; please use a top gravity instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->h()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->P(I)V

    invoke-virtual {p0}, Lp3/a;->Y()V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp3/a;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp3/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp3/a;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->h0(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->h()I

    move-result v0

    return v0
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->T(I)V

    invoke-virtual {p0}, Lp3/a;->b0()V

    :cond_0
    return-void
.end method

.method public o()Ljava/util/Locale;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->z()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public o0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->W(I)V

    invoke-virtual {p0}, Lp3/a;->Z()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1
    .annotation build Le/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->j:Ll4/g0;

    invoke-virtual {v0}, Ll4/g0;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->V(I)V

    invoke-virtual {p0}, Lp3/a;->Z()V

    return-void
.end method

.method public final q(Landroid/view/View;F)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lp3/a;->n:F

    iget v2, p0, Lp3/a;->r:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->S(I)V

    invoke-virtual {p0}, Lp3/a;->Z()V

    return-void
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lp3/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp3/a;->J()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lp3/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp3/a;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lp3/a;->t()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public r0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->R(I)V

    invoke-virtual {p0}, Lp3/a;->Z()V

    return-void
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/a1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->X(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->M(I)V

    invoke-virtual {p0}, Lp3/a;->V()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->r()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->Y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->u()I

    move-result v0

    return v0
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->t()I

    move-result v0

    return v0
.end method

.method public v0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->a0(I)V

    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->u()I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/a;->y0(I)V

    invoke-virtual {p0, p1}, Lp3/a;->x0(I)V

    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->i()I

    move-result v0

    return v0
.end method

.method public x0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->b0(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public y()I
    .locals 1
    .annotation build Le/r0;
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->v()I

    move-result v0

    return v0
.end method

.method public y0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->c0(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    return-void
.end method

.method public final z(Landroid/view/View;F)F
    .locals 2

    .line 1
    iget v0, p0, Lp3/a;->m:F

    iget v1, p0, Lp3/a;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public z0(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->i()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lp3/a;->l:Lp3/b;

    invoke-virtual {v0, p1}, Lp3/b;->Q(I)V

    invoke-virtual {p0}, Lp3/a;->Q0()V

    :cond_0
    return-void
.end method
