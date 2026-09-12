.class public Lp4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/f;


# direct methods
.method public constructor <init>(Lp4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/f$a;->a:Lp4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lp4/d;

    invoke-virtual {p1}, Lp4/d;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v0, p0, Lp4/f$a;->a:Lp4/f;

    invoke-static {v0}, Lp4/f;->b(Lp4/f;)Landroidx/appcompat/view/menu/e;

    move-result-object v0

    iget-object v1, p0, Lp4/f$a;->a:Lp4/f;

    invoke-static {v1}, Lp4/f;->a(Lp4/f;)Lp4/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
