.class public Lh/i$g;
.super Ll1/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i;->r1(Lm/b$a;)Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$g;->a:Lh/i;

    invoke-direct {p0}, Ll1/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iget-object p1, p1, Lh/i;->R:Ll1/s1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iput-object v0, p1, Lh/i;->R:Ll1/s1;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/i$g;->a:Lh/i;

    iget-object p1, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_0
    return-void
.end method
