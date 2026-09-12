.class public Ll1/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/n0;->t(Landroid/view/MenuItem;Ll1/n0$c;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1/n0$c;


# direct methods
.method public constructor <init>(Ll1/n0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/n0$a;->a:Ll1/n0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n0$a;->a:Ll1/n0$c;

    invoke-interface {v0, p1}, Ll1/n0$c;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/n0$a;->a:Ll1/n0$c;

    invoke-interface {v0, p1}, Ll1/n0$c;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
