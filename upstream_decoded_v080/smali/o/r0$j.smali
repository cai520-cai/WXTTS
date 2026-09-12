.class public Lo/r0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r0$j;->k:Lo/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r0$j;->k:Lo/r0;

    iget-object v0, v0, Lo/r0;->j:Lo/o0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll1/j1;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/r0$j;->k:Lo/r0;

    iget-object v0, v0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/r0$j;->k:Lo/r0;

    iget-object v1, v1, Lo/r0;->j:Lo/o0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/r0$j;->k:Lo/r0;

    iget-object v0, v0, Lo/r0;->j:Lo/o0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/r0$j;->k:Lo/r0;

    iget v2, v1, Lo/r0;->v:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lo/r0;->M:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lo/r0$j;->k:Lo/r0;

    invoke-virtual {v0}, Lo/r0;->a()V

    :cond_0
    return-void
.end method
