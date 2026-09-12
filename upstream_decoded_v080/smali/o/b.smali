.class public Lo/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lo/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {v0, p1}, Lo/b$a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
