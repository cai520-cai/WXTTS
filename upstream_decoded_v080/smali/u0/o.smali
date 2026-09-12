.class public final Lu0/o;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lu0/o;)V
    .locals 1
    .param p1    # Lu0/o;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/o;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lu0/m;->n:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lu0/o;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Lu0/o;->a:I

    iput v0, p0, Lu0/o;->a:I

    iget-object v0, p1, Lu0/o;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lu0/o;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Lu0/o;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lu0/o;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lu0/o;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lu0/o;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/o;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lu0/o;->a:I

    iget-object v1, p0, Lu0/o;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/o;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 2
    new-instance v0, Lu0/n;

    invoke-direct {v0, p0, p1}, Lu0/n;-><init>(Lu0/o;Landroid/content/res/Resources;)V

    return-object v0
.end method
