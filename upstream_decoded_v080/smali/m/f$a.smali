.class public Lm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lm/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lv/i;

    invoke-direct {p1}, Lv/i;-><init>()V

    iput-object p1, p0, Lm/f$a;->d:Lv/i;

    return-void
.end method


# virtual methods
.method public a(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm/f$a;->e(Lm/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lm/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm/f$a;->e(Lm/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Lm/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm/f$a;->e(Lm/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Lm/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lm/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm/f$a;->e(Lm/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Ln/c;

    iget-object v2, p0, Lm/f$a;->b:Landroid/content/Context;

    check-cast p2, Ly0/b;

    invoke-direct {v1, v2, p2}, Ln/c;-><init>(Landroid/content/Context;Ly0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e(Lm/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lm/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lm/f;->b:Lm/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lm/f;

    iget-object v1, p0, Lm/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/f;-><init>(Landroid/content/Context;Lm/b;)V

    iget-object p1, p0, Lm/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/f$a;->d:Lv/i;

    invoke-virtual {v0, p1}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Ln/e;

    iget-object v1, p0, Lm/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Ly0/a;

    invoke-direct {v0, v1, v2}, Ln/e;-><init>(Landroid/content/Context;Ly0/a;)V

    iget-object v1, p0, Lm/f$a;->d:Lv/i;

    invoke-virtual {v1, p1, v0}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
