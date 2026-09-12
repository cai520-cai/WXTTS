.class public Lp4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp4/h;


# direct methods
.method public constructor <init>(Lp4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 2
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-static {p1}, Lp4/h;->a(Lp4/h;)Lp4/h$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-virtual {v1}, Lp4/h;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-static {p1}, Lp4/h;->a(Lp4/h;)Lp4/h$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lp4/h$c;->a(Landroid/view/MenuItem;)V

    return v0

    :cond_0
    iget-object p1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-static {p1}, Lp4/h;->b(Lp4/h;)Lp4/h$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4/h$a;->a:Lp4/h;

    invoke-static {p1}, Lp4/h;->b(Lp4/h;)Lp4/h$d;

    move-result-object p1

    invoke-interface {p1, p2}, Lp4/h$d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method
