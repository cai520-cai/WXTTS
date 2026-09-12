.class public Lh/i$k$a;
.super Ll1/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i$k;->b(Lm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/i$k;


# direct methods
.method public constructor <init>(Lh/i$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    invoke-direct {p0}, Ll1/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iget-object v0, p1, Lh/i;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iget-object p1, p1, Lh/i;->R:Ll1/s1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    iget-object p1, p0, Lh/i$k$a;->a:Lh/i$k;

    iget-object p1, p1, Lh/i$k;->b:Lh/i;

    iput-object v0, p1, Lh/i;->R:Ll1/s1;

    iget-object p1, p1, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    return-void
.end method
