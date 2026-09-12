.class public Lo/g;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lp1/u;
.implements Ll1/g1;
.implements Lo/p0;
.implements Lp1/w;


# instance fields
.field public final a:Lo/h;

.field public final b:Lo/d;

.field public final j:Lo/b0;

.field public k:Lo/m;
    .annotation build Le/m0;
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

    invoke-direct {p0, p1, v0}, Lo/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lg/a$b;->w0:I

    invoke-direct {p0, p1, p2, v0}, Lo/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/a1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/b0;

    invoke-direct {p1, p0}, Lo/b0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/g;->j:Lo/b0;

    invoke-virtual {p1, p2, p3}, Lo/b0;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lo/b0;->b()V

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/g;->b:Lo/d;

    invoke-virtual {p1, p2, p3}, Lo/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/h;

    invoke-direct {p1, p0}, Lo/h;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Lo/g;->a:Lo/h;

    invoke-virtual {p1, p2, p3}, Lo/h;->d(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lo/g;->getEmojiTextViewHelper()Lo/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lo/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/m;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/g;->k:Lo/m;

    if-nez v0, :cond_0

    new-instance v0, Lo/m;

    invoke-direct {v0, p0}, Lo/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/g;->k:Lo/m;

    :cond_0
    iget-object v0, p0, Lo/g;->k:Lo/m;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/g;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0}, Lo/m;->b()Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lo/g;->j:Lo/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/b0;->b()V

    :cond_0
    iget-object v0, p0, Lo/g;->b:Lo/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/d;->b()V

    :cond_1
    iget-object v0, p0, Lo/g;->a:Lo/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/h;->a()V

    :cond_2
    return-void
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
    iget-object v0, p0, Lo/g;->b:Lo/d;

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
    iget-object v0, p0, Lo/g;->b:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/g;->a:Lo/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/g;->a:Lo/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/h;->c()Landroid/graphics/PorterDuff$Mode;

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
    iget-object v0, p0, Lo/g;->j:Lo/b0;

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
    iget-object v0, p0, Lo/g;->j:Lo/b0;

    invoke-virtual {v0}, Lo/b0;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lo/g;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/m;->d(Z)V

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

    iget-object v0, p0, Lo/g;->b:Lo/d;

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

    iget-object v0, p0, Lo/g;->b:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/g;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/g;->a:Lo/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/h;->e()V

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

    iget-object p1, p0, Lo/g;->j:Lo/b0;

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

    iget-object p1, p0, Lo/g;->j:Lo/b0;

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
    invoke-direct {p0}, Lo/g;->getEmojiTextViewHelper()Lo/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/m;->e(Z)V

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
    iget-object v0, p0, Lo/g;->b:Lo/d;

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
    iget-object v0, p0, Lo/g;->b:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
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
    iget-object v0, p0, Lo/g;->a:Lo/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/h;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iget-object v0, p0, Lo/g;->a:Lo/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/h;->g(Landroid/graphics/PorterDuff$Mode;)V

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
    iget-object v0, p0, Lo/g;->j:Lo/b0;

    invoke-virtual {v0, p1}, Lo/b0;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lo/g;->j:Lo/b0;

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
    iget-object v0, p0, Lo/g;->j:Lo/b0;

    invoke-virtual {v0, p1}, Lo/b0;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lo/g;->j:Lo/b0;

    invoke-virtual {p1}, Lo/b0;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lo/g;->j:Lo/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/b0;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
