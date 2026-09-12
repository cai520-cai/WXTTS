.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b$b;,
        Ll1/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ll1/b$a;

.field public c:Ll1/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Landroid/view/View;
    .annotation build Le/m0;
    .end annotation
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/b;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0
    .param p1    # Landroid/view/SubMenu;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ll1/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/b;->c:Ll1/b$b;

    invoke-virtual {p0}, Ll1/b;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Ll1/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ll1/b;->c:Ll1/b$b;

    iput-object v0, p0, Ll1/b;->b:Ll1/b$a;

    return-void
.end method

.method public k(Ll1/b$a;)V
    .locals 0
    .param p1    # Ll1/b$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/b;->b:Ll1/b$a;

    return-void
.end method

.method public l(Ll1/b$b;)V
    .locals 2
    .param p1    # Ll1/b$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/b;->c:Ll1/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Ll1/b;->c:Ll1/b$b;

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b;->b:Ll1/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll1/b$a;->a(Z)V

    :cond_0
    return-void
.end method
