.class public Lh/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i;->r1(Lm/b$a;)Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$f;->k:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v1, v0, Lh/i;->P:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    invoke-virtual {v0}, Lh/i;->C0()V

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    invoke-virtual {v0}, Lh/i;->o1()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v0, v0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v2, v0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object v1

    iput-object v1, v0, Lh/i;->R:Ll1/s1;

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v0, v0, Lh/i;->R:Ll1/s1;

    new-instance v1, Lh/i$f$a;

    invoke-direct {v1, p0}, Lh/i$f$a;-><init>(Lh/i$f;)V

    invoke-virtual {v0, v1}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v0, v0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lh/i$f;->k:Lh/i;

    iget-object v0, v0, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
