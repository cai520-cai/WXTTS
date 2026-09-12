.class public Lo/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u0;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/u0;


# direct methods
.method public constructor <init>(Lo/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u0$a;->a:Lo/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo/u0$a;->a:Lo/u0;

    iget-object p1, p1, Lo/u0;->e:Lo/u0$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lo/u0$e;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
