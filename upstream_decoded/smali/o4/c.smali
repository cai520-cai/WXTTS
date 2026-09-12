.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$b;,
        Lo4/c$c;,
        Lo4/c$d;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public final a:Lo4/c$d;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Lo4/b;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lo4/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lo4/b;

    invoke-direct {p0, v0, p1}, Lo4/c;-><init>(Lo4/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo4/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo4/c;->a()Lo4/c$d;

    move-result-object v0

    iput-object v0, p0, Lo4/c;->a:Lo4/c$d;

    iput-object p1, p0, Lo4/c;->b:Lo4/b;

    iput-object p2, p0, Lo4/c;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lo4/c$d;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lo4/c$c;

    invoke-direct {v0, v2}, Lo4/c$c;-><init>(Lo4/c$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lo4/c$b;

    invoke-direct {v0, v2}, Lo4/c$b;-><init>(Lo4/c$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c;->a:Lo4/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/c;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/c;->a:Lo4/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/c;->b:Lo4/b;

    iget-object v2, p0, Lo4/c;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lo4/c$d;->a(Lo4/b;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo4/c;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/c;->a:Lo4/c$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/c;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lo4/c$d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
