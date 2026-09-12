.class public Lh/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lm/b$a;

.field public final synthetic b:Lh/i;


# direct methods
.method public constructor <init>(Lh/i;Lm/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/i$k;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/i$k;->a:Lm/b$a;

    return-void
.end method


# virtual methods
.method public a(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$k;->a:Lm/b$a;

    invoke-interface {v0, p1, p2}, Lm/b$a;->a(Lm/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lm/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i$k;->a:Lm/b$a;

    invoke-interface {v0, p1}, Lm/b$a;->b(Lm/b;)V

    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, p1, Lh/i;->P:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/i;->E:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, v0, Lh/i;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh/i;->C0()V

    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, p1, Lh/i;->O:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ll1/j1;->g(Landroid/view/View;)Ll1/s1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll1/s1;->b(F)Ll1/s1;

    move-result-object v0

    iput-object v0, p1, Lh/i;->R:Ll1/s1;

    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    iget-object p1, p1, Lh/i;->R:Ll1/s1;

    new-instance v0, Lh/i$k$a;

    invoke-direct {v0, p0}, Lh/i$k$a;-><init>(Lh/i$k;)V

    invoke-virtual {p1, v0}, Ll1/s1;->u(Ll1/t1;)Ll1/s1;

    :cond_1
    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, p1, Lh/i;->G:Lh/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lh/i;->N:Lm/b;

    invoke-interface {v0, p1}, Lh/e;->j(Lm/b;)V

    :cond_2
    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/i;->N:Lm/b;

    iget-object p1, p1, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    iget-object p1, p0, Lh/i$k;->b:Lh/i;

    invoke-virtual {p1}, Lh/i;->w1()V

    return-void
.end method

.method public c(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$k;->b:Lh/i;

    iget-object v0, v0, Lh/i;->U:Landroid/view/ViewGroup;

    invoke-static {v0}, Ll1/j1;->v1(Landroid/view/View;)V

    iget-object v0, p0, Lh/i$k;->a:Lm/b$a;

    invoke-interface {v0, p1, p2}, Lm/b$a;->c(Lm/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lm/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i$k;->a:Lm/b$a;

    invoke-interface {v0, p1, p2}, Lm/b$a;->d(Lm/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
