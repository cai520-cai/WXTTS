.class public Lo/u0$c;
.super Lo/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lo/u0;


# direct methods
.method public constructor <init>(Lo/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u0$c;->q:Lo/u0;

    invoke-direct {p0, p2}, Lo/q0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0$c;->q:Lo/u0;

    iget-object v0, v0, Lo/u0;->d:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->e()Ln/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0$c;->q:Lo/u0;

    invoke-virtual {v0}, Lo/u0;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u0$c;->q:Lo/u0;

    invoke-virtual {v0}, Lo/u0;->a()V

    const/4 v0, 0x1

    return v0
.end method
