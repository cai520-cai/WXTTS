.class public Lo/o0$d;
.super Lj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/o0$d;->b:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/o0$d;->b:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o0$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o0$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lj/c;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o0$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lj/c;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o0$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj/c;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/o0$d;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lj/c;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
