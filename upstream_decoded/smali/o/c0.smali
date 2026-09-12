.class public Lo/c0;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ll1/g1;
.implements Lp1/w;
.implements Lp1/b;
.implements Lo/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c0$c;,
        Lo/c0$b;,
        Lo/c0$a;
    }
.end annotation


# instance fields
.field public final a:Lo/d;

.field public final b:Lo/b0;

.field public final j:Lo/a0;

.field public k:Lo/m;
    .annotation build Le/m0;
    .end annotation
.end field

.field public l:Z

.field public m:Lo/c0$a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lh1/z;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lo/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lo/c1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/c0;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lo/c0;->m:Lo/c0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/a1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/c0;->a:Lo/d;

    invoke-virtual {p1, p2, p3}, Lo/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/b0;

    invoke-direct {p1, p0}, Lo/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {p1, p2, p3}, Lo/b0;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lo/b0;->b()V

    new-instance p1, Lo/a0;

    invoke-direct {p1, p0}, Lo/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/c0;->j:Lo/a0;

    invoke-direct {p0}, Lo/c0;->getEmojiTextViewHelper()Lo/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/m;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->k:Lo/m;

    if-nez v0, :cond_0

    new-instance v0, Lo/m;

    invoke-direct {v0, p0}, Lo/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/c0;->k:Lo/m;

    :cond_0
    iget-object v0, p0, Lo/c0;->k:Lo/m;

    return-object v0
.end method

.method public static synthetic h(Lo/c0;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lo/c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic j(Lo/c0;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lo/c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method public static synthetic l(Lo/c0;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lo/c0;)[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo/c0;)I
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lo/c0;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lo/c0;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public static synthetic q(Lo/c0;[II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public static synthetic r(Lo/c0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public static synthetic s(Lo/c0;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/c0;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/m;->b()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->b()V

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b0;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b0;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b0;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b0;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b0;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/b0;->i()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lp1/r;->G(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/r;->i(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp1/r;->j(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSuperCaller()Lo/c0$a;
    .locals 2
    .annotation build Le/f1;
    .end annotation

    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->m:Lo/c0$a;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/c0$c;

    invoke-direct {v0, p0}, Lo/c0$c;-><init>(Lo/c0;)V

    :goto_0
    iput-object v0, p0, Lo/c0;->m:Lo/c0$a;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lo/c0$b;

    invoke-direct {v0, p0}, Lo/c0$b;-><init>(Lo/c0;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lo/c0;->m:Lo/c0$a;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c0;->t()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/c0;->j:Lo/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/a0;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0}, Lo/c0$a;->c()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lh1/z$a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-static {p0}, Lp1/r;->o(Landroid/widget/TextView;)Lh1/z$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {v1, p0, v0, p1}, Lo/b0;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Lo/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/b0;->o(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/c0;->t()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_0

    sget-boolean p2, Lo/p1;->c:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lo/b0;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {p1}, Lo/b0;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lo/c0;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/m;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lo/c0$a;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/b0;->t(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/c0$a;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/b0;->u([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/c0$a;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lo/b0;->v(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
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
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/c0;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
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
    .annotation build Le/t0;
        value = 0x11
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/c0;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/b0;->p()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->H(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/c0;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/m;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo/c0;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/c0$a;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp1/r;->A(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/c0$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lp1/r;->B(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/e0;
            from = 0x0L
        .end annotation

        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->C(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lh1/z;)V
    .locals 0
    .param p1    # Lh1/z;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->D(Landroid/widget/TextView;Lh1/z;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {v0, p1}, Lo/b0;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {p1}, Lo/b0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {v0, p1}, Lo/b0;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lo/c0;->b:Lo/b0;

    invoke-virtual {p1}, Lo/b0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/b0;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/c0;->j:Lo/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/a0;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/c0;->getSuperCaller()Lo/c0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/c0$a;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lh1/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/c0;->n:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lh1/z$a;)V
    .locals 0
    .param p1    # Lh1/z$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lp1/r;->F(Landroid/widget/TextView;Lh1/z$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/p1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/c0;->b:Lo/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lo/b0;->A(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lo/c0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lt0/t0;->b(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/c0;->l:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lo/c0;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lo/c0;->l:Z

    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/c0;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lo/c0;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/z;

    invoke-static {p0, v0}, Lp1/r;->D(Landroid/widget/TextView;Lh1/z;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
