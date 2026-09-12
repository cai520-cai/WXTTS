.class public Ll4/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/v;


# direct methods
.method public constructor <init>(Ll4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/v$a;->a:Ll4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Ll4/v$a;->a:Ll4/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll4/v;->b0(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iget-object v0, p0, Ll4/v$a;->a:Ll4/v;

    iget-object v2, v0, Ll4/v;->k:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/v$a;->a:Ll4/v;

    iget-object v0, v0, Ll4/v;->m:Ll4/v$c;

    invoke-virtual {v0, p1}, Ll4/v$c;->V(Landroidx/appcompat/view/menu/h;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p1, p0, Ll4/v$a;->a:Ll4/v;

    invoke-virtual {p1, v3}, Ll4/v;->b0(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Ll4/v$a;->a:Ll4/v;

    invoke-virtual {p1, v3}, Ll4/v;->g(Z)V

    :cond_1
    return-void
.end method
