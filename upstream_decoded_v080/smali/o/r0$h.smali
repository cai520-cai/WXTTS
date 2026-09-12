.class public Lo/r0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0$h;->a:Lo/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lo/r0$h;->a:Lo/r0;

    invoke-virtual {p1}, Lo/r0;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/r0$h;->a:Lo/r0;

    iget-object p1, p1, Lo/r0;->M:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/r0$h;->a:Lo/r0;

    iget-object p2, p1, Lo/r0;->I:Landroid/os/Handler;

    iget-object p1, p1, Lo/r0;->D:Lo/r0$j;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo/r0$h;->a:Lo/r0;

    iget-object p1, p1, Lo/r0;->D:Lo/r0$j;

    invoke-virtual {p1}, Lo/r0$j;->run()V

    :cond_0
    return-void
.end method
