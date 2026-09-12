.class public Lu4/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lx4/t;
.implements Lu0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:Lu4/a$b;


# direct methods
.method public constructor <init>(Lu4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lu4/a;->a:Lu4/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/a$b;Lu4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu4/a;-><init>(Lu4/a$b;)V

    return-void
.end method

.method public constructor <init>(Lx4/p;)V
    .locals 2

    .line 3
    new-instance v0, Lu4/a$b;

    new-instance v1, Lx4/k;

    invoke-direct {v1, p1}, Lx4/k;-><init>(Lx4/p;)V

    invoke-direct {v0, v1}, Lu4/a$b;-><init>(Lx4/k;)V

    invoke-direct {p0, v0}, Lu4/a;-><init>(Lu4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lu4/a;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lu4/a$b;

    iget-object v1, p0, Lu4/a;->a:Lu4/a$b;

    invoke-direct {v0, v1}, Lu4/a$b;-><init>(Lu4/a$b;)V

    iput-object v0, p0, Lu4/a;->a:Lu4/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-boolean v1, v0, Lu4/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getShapeAppearanceModel()Lx4/p;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0}, Lx4/k;->getShapeAppearanceModel()Lx4/p;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/a;->a()Lu4/a;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v1, v1, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lu4/b;->f([I)Z

    move-result p1

    iget-object v1, p0, Lu4/a;->a:Lu4/a$b;

    iget-boolean v3, v1, Lu4/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lu4/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lx4/p;)V
    .locals 1
    .param p1    # Lx4/p;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setShapeAppearanceModel(Lx4/p;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/a;->a:Lu4/a$b;

    iget-object v0, v0, Lu4/a$b;->a:Lx4/k;

    invoke-virtual {v0, p1}, Lx4/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
