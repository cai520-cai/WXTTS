.class public Landroidx/appcompat/widget/a$d$a;
.super Lo/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Landroidx/appcompat/widget/a;

.field public final synthetic r:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->r:Landroidx/appcompat/widget/a$d;

    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->q:Landroidx/appcompat/widget/a;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->r:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->k:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->F:Landroidx/appcompat/widget/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Ln/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->r:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->k:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->Q()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->r:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->k:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/widget/a;->H:Landroidx/appcompat/widget/a$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->E()Z

    const/4 v0, 0x1

    return v0
.end method
