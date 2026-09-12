.class public Landroidx/appcompat/view/menu/m;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public Q:Landroidx/appcompat/view/menu/e;

.field public R:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    iput-object p3, p0, Landroidx/appcompat/view/menu/m;->R:Landroidx/appcompat/view/menu/h;

    return-void
.end method


# virtual methods
.method public G()Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->K()Z

    move-result v0

    return v0
.end method

.method public X(Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->g(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->R:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/e;->i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->j0(Z)V

    return-void
.end method

.method public n(Landroidx/appcompat/view/menu/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->n(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1
.end method

.method public n0()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->b0(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->c0(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->e0(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->f0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->g0(Landroid/view/View;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->R:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->R:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->Q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/m;->R:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
