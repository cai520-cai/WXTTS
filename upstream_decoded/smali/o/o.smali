.class public Lo/o;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Ll1/g1;
.implements Lp1/x;


# instance fields
.field public final a:Lo/d;

.field public final b:Lo/p;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lg/a$b;->K1:I

    invoke-direct {p0, p1, p2, v0}, Lo/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/o;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lo/a1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lo/d;

    invoke-direct {p1, p0}, Lo/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/o;->a:Lo/d;

    invoke-virtual {p1, p2, p3}, Lo/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lo/p;

    invoke-direct {p1, p0}, Lo/p;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/o;->b:Lo/p;

    invoke-virtual {p1, p2, p3}, Lo/p;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lo/o;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->b()V

    :cond_0
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/p;->c()V

    :cond_1
    return-void
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
    iget-object v0, p0, Lo/o;->a:Lo/d;

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
    iget-object v0, p0, Lo/o;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/p;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/p;

    invoke-virtual {v0}, Lo/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lo/o;->a:Lo/d;

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

    iget-object v0, p0, Lo/o;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lo/o;->b:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/p;->c()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lo/o;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lo/o;->b:Lo/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/p;->c()V

    iget-boolean p1, p0, Lo/o;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/o;->b:Lo/p;

    invoke-virtual {p1}, Lo/p;->b()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/o;->j:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/o;->b:Lo/p;

    invoke-virtual {v0, p1}, Lo/p;->i(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lo/o;->b:Lo/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/p;->c()V

    :cond_0
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
    iget-object v0, p0, Lo/o;->a:Lo/d;

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
    iget-object v0, p0, Lo/o;->a:Lo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
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
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->k(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iget-object v0, p0, Lo/o;->b:Lo/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/p;->l(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
