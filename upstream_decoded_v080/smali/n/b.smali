.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ly0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Ly0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/b;

    if-eqz v0, :cond_2

    check-cast p1, Ly0/b;

    iget-object v0, p0, Ln/b;->m:Lv/i;

    if-nez v0, :cond_0

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Ln/b;->m:Lv/i;

    :cond_0
    iget-object v0, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ln/c;

    iget-object v1, p0, Ln/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ln/c;-><init>(Landroid/content/Context;Ly0/b;)V

    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Ly0/c;

    if-eqz v0, :cond_2

    check-cast p1, Ly0/c;

    iget-object v0, p0, Ln/b;->n:Lv/i;

    if-nez v0, :cond_0

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iput-object v0, p0, Ln/b;->n:Lv/i;

    :cond_0
    iget-object v0, p0, Ln/b;->n:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Ln/g;

    iget-object v1, p0, Ln/b;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ln/g;-><init>(Landroid/content/Context;Ly0/c;)V

    iget-object v1, p0, Ln/b;->n:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b;->m:Lv/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/i;->clear()V

    :cond_0
    iget-object v0, p0, Ln/b;->n:Lv/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/i;->clear()V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->m:Lv/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1}, Lv/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->m(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->m:Lv/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1}, Lv/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {v1, v0}, Lv/i;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ln/b;->m:Lv/i;

    invoke-virtual {p1, v0}, Lv/i;->m(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
