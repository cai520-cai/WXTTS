.class public Lo/z$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z$h;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/z$h;


# direct methods
.method public constructor <init>(Lo/z$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/z$h$b;->a:Lo/z$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z$h$b;->a:Lo/z$h;

    iget-object v1, v0, Lo/z$h;->e0:Lo/z;

    invoke-virtual {v0, v1}, Lo/z$h;->r0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/z$h$b;->a:Lo/z$h;

    invoke-virtual {v0}, Lo/r0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/z$h$b;->a:Lo/z$h;

    invoke-virtual {v0}, Lo/z$h;->q0()V

    iget-object v0, p0, Lo/z$h$b;->a:Lo/z$h;

    invoke-static {v0}, Lo/z$h;->p0(Lo/z$h;)V

    :goto_0
    return-void
.end method
