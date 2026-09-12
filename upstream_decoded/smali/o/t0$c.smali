.class public Lo/t0$c;
.super Lo/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t0$c$a;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public final w:I

.field public final x:I

.field public y:Lo/s0;

.field public z:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/o0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1}, Lo/t0$c$a;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_0

    iput v0, p0, Lo/t0$c;->w:I

    iput v1, p0, Lo/t0$c;->x:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lo/t0$c;->w:I

    iput v0, p0, Lo/t0$c;->x:I

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IZ)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/o0;->d(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(IIIII)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lo/o0;->e(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/o0;->f(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o0;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o0;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o0;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lo/o0;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/t0$c;->y:Lo/s0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/d;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lo/t0$c;->z:Landroid/view/MenuItem;

    if-eq v2, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/t0$c;->y:Lo/s0;

    invoke-interface {v3, v0, v2}, Lo/s0;->f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v1, p0, Lo/t0$c;->z:Landroid/view/MenuItem;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lo/t0$c;->y:Lo/s0;

    invoke-interface {v2, v0, v1}, Lo/s0;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Lo/o0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lo/t0$c;->w:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Lo/t0$c;->x:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    :cond_2
    check-cast p1, Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->f(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/o0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public setHoverListener(Lo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t0$c;->y:Lo/s0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/o0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
