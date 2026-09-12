.class public Lo/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z$b;->a:Lo/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z$b;->a:Lo/z;

    invoke-virtual {v0}, Lo/z;->getInternalPopup()Lo/z$j;

    move-result-object v0

    invoke-interface {v0}, Lo/z$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/z$b;->a:Lo/z;

    invoke-virtual {v0}, Lo/z;->b()V

    :cond_0
    iget-object v0, p0, Lo/z$b;->a:Lo/z;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lo/z$c;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
