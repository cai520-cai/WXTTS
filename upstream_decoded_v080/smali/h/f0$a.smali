.class public Lh/f0$a;
.super Ll1/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f0;


# direct methods
.method public constructor <init>(Lh/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f0$a;->a:Lh/f0;

    invoke-direct {p0}, Ll1/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    iget-boolean v0, p1, Lh/f0;->C:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lh/f0;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    iget-object p1, p1, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    iget-object p1, p1, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    iget-object p1, p1, Lh/f0;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    const/4 v0, 0x0

    iput-object v0, p1, Lh/f0;->H:Lm/h;

    invoke-virtual {p1}, Lh/f0;->H0()V

    iget-object p1, p0, Lh/f0$a;->a:Lh/f0;

    iget-object p1, p1, Lh/f0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ll1/j1;->v1(Landroid/view/View;)V

    :cond_1
    return-void
.end method
