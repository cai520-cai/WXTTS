.class public Lo/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u0$d;,
        Lo/u0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/i;

.field public e:Lo/u0$e;

.field public f:Lo/u0$d;

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/u0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    sget v4, Lg/a$b;->z2:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lo/u0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Le/b1;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u0;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/u0;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lo/u0;->b:Landroidx/appcompat/view/menu/e;

    new-instance v0, Lo/u0$a;

    invoke-direct {v0, p0}, Lo/u0$a;-><init>(Lo/u0;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->j(I)V

    new-instance p1, Lo/u0$b;

    invoke-direct {p1, p0}, Lo/u0$b;-><init>(Lo/u0;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/u0;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Lo/u0$c;

    iget-object v1, p0, Lo/u0;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lo/u0$c;-><init>(Lo/u0;Landroid/view/View;)V

    iput-object v0, p0, Lo/u0;->g:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Lo/u0;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/u0;->b:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lm/g;

    iget-object v1, p0, Lo/u0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Landroid/widget/ListView;
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/k0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lo/u0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lo/u0;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->j(I)V

    return-void
.end method

.method public j(Lo/u0$d;)V
    .locals 0
    .param p1    # Lo/u0$d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/u0;->f:Lo/u0$d;

    return-void
.end method

.method public k(Lo/u0$e;)V
    .locals 0
    .param p1    # Lo/u0$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo/u0;->e:Lo/u0$e;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    return-void
.end method
