.class public Ll4/w;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/u;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/h;)V

    return-void
.end method


# virtual methods
.method public N(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->N(Z)V

    return-void
.end method
