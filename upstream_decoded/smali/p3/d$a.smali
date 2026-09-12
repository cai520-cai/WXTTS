.class public Lp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/d;->f(Lp3/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic l:I

.field public final synthetic m:Lp3/a;

.field public final synthetic n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILp3/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/d$a;->k:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lp3/d$a;->l:I

    iput-object p3, p0, Lp3/d$a;->m:Lp3/a;

    iput-object p4, p0, Lp3/d$a;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/d$a;->k:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lp3/d$a;->l:I

    invoke-static {v0, v1}, Ll4/k0;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp3/d$a;->m:Lp3/a;

    iget-object v2, p0, Lp3/d$a;->k:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lp3/d;->n(Lp3/a;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lp3/d$a;->m:Lp3/a;

    iget-object v2, p0, Lp3/d$a;->n:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lp3/d;->d(Lp3/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lp3/d$a;->m:Lp3/a;

    invoke-static {v1, v0}, Lp3/d;->a(Lp3/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method
