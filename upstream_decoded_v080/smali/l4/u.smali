.class public Ll4/u;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Le/m0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    new-instance p2, Ll4/w;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->x()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Ll4/w;-><init>(Landroid/content/Context;Ll4/u;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->A(Landroidx/appcompat/view/menu/m;)V

    return-object p2
.end method
