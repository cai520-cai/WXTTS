.class public Ln/c$b;
.super Ln/c$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x10
.end annotation


# instance fields
.field public g:Ll1/b$b;

.field public final synthetic h:Ln/c;


# direct methods
.method public constructor <init>(Ln/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c$b;->h:Ln/c;

    invoke-direct {p0, p1, p2, p3}, Ln/c$a;-><init>(Ln/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public l(Ll1/b$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln/c$b;->g:Ll1/b$b;

    iget-object v0, p0, Ln/c$a;->e:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c$b;->g:Ll1/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll1/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
