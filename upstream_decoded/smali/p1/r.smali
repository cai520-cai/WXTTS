.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/r$d;,
        Lp1/r$c;,
        Lp1/r$f;,
        Lp1/r$e;,
        Lp1/r$a;,
        Lp1/r$b;,
        Lp1/r$h;,
        Lp1/r$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TextViewCompat"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Field; = null

.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Field; = null

.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Field; = null

.field public static k:Z = false

.field public static final l:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk1/v;->i(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp1/r$f;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lp1/r$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static B(Landroid/widget/TextView;I)V
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk1/v;->i(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lp1/r$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static C(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk1/v;->i(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static D(Landroid/widget/TextView;Lh1/z;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lh1/z;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh1/z;->f()Landroid/text/PrecomputedText;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lp1/r;->o(Landroid/widget/TextView;)Lh1/z$a;

    move-result-object v0

    invoke-virtual {p1}, Lh1/z;->e()Lh1/z$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/z$a;->a(Lh1/z$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Landroid/widget/TextView;I)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static F(Landroid/widget/TextView;Lh1/z$a;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Lh1/z$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lh1/z$a;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Lp1/r;->m(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-static {p0, v0}, Lp1/r$b;->h(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lh1/z$a;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Lh1/z$a;->b()I

    move-result v0

    invoke-static {p0, v0}, Lp1/r$c;->e(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, Lh1/z$a;->c()I

    move-result p1

    invoke-static {p0, p1}, Lp1/r$c;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0    # Landroid/view/ActionMode$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp1/r$h;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    check-cast p0, Lp1/r$h;

    invoke-virtual {p0}, Lp1/r$h;->d()Landroid/view/ActionMode$Callback;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lp1/r$h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/r$h;

    invoke-direct {v0, p1, p0}, Lp1/r$h;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp1/r$e;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0}, Lp1/b;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp1/r$e;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0}, Lp1/b;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp1/r$e;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0}, Lp1/b;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/widget/TextView;)[I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp1/r$e;->d(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0}, Lp1/b;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static e(Landroid/widget/TextView;)I
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp1/r$e;->e(Landroid/widget/TextView;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0}, Lp1/b;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lp1/r$c;->b(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lp1/r$c;->c(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lp1/r$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static j(Landroid/widget/TextView;)I
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static k(Landroid/widget/TextView;)I
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lp1/r$a;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/widget/TextView;)I
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lp1/r$a;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/text/TextDirectionHeuristic;)I
    .locals 4
    .param p0    # Landroid/text/TextDirectionHeuristic;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v3, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    if-ne p0, v2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
.end method

.method public static n(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x12
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lp1/r$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lp1/r$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-static {p0}, Lp1/r$f;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    invoke-static {p0}, Lp1/r$b;->b(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {p0}, Lp1/r$b;->c(Landroid/view/View;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    return-object p0

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/widget/TextView;)Lh1/z$a;
    .locals 3
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lh1/z$a;

    invoke-static {p0}, Lp1/r$f;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lh1/z$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Lh1/z$a$a;

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Lh1/z$a$a;-><init>(Landroid/text/TextPaint;)V

    invoke-static {p0}, Lp1/r$c;->a(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/z$a$a;->b(I)Lh1/z$a$a;

    invoke-static {p0}, Lp1/r$c;->d(Landroid/widget/TextView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh1/z$a$a;->c(I)Lh1/z$a$a;

    invoke-static {p0}, Lp1/r;->n(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh1/z$a$a;->d(Landroid/text/TextDirectionHeuristic;)Lh1/z$a$a;

    invoke-virtual {v0}, Lh1/z$a$a;->a()Lh1/z$a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TextViewCompat"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not retrieve value of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " field."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextViewCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static r(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lp1/r$e;->f(Landroid/widget/TextView;IIII)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0, p1, p2, p3, p4}, Lp1/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;[II)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lp1/r$e;->g(Landroid/widget/TextView;[II)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0, p1, p2}, Lp1/b;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp1/r$e;->h(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp1/b;

    if-eqz v0, :cond_1

    check-cast p0, Lp1/b;

    invoke-interface {p0, p1}, Lp1/b;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lp1/r$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lk1/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lp1/r$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static w(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp1/r$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/u;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp1/r$b;->f(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method public static y(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp1/r$b;->g(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static z(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method
