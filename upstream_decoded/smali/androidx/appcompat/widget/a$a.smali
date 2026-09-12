.class public Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    const/4 v4, 0x0

    sget v5, Lg/a$b;->G:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/a;->w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/k;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/i;->h(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/a;->J:Landroidx/appcompat/widget/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->a(Landroidx/appcompat/view/menu/j$a;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->n:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->G:Landroidx/appcompat/widget/a$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/a;->K:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->g()V

    return-void
.end method
