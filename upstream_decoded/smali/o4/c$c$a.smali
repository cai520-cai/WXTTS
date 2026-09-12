.class public Lo4/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/c$c;->c(Lo4/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo4/b;

.field public final synthetic b:Lo4/c$c;


# direct methods
.method public constructor <init>(Lo4/c$c;Lo4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/c$c$a;->b:Lo4/c$c;

    iput-object p2, p0, Lo4/c$c$a;->a:Lo4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c$c$a;->b:Lo4/c$c;

    invoke-virtual {v0}, Lo4/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c$c$a;->a:Lo4/b;

    invoke-interface {v0}, Lo4/b;->g()V

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c$c$a;->a:Lo4/b;

    invoke-interface {v0}, Lo4/b;->b()V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/c$c$a;->b:Lo4/c$c;

    invoke-virtual {v0}, Lo4/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c$c$a;->a:Lo4/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo4/b;->f(Landroidx/activity/b;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo4/c$c$a;->b:Lo4/c$c;

    invoke-virtual {v0}, Lo4/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c$c$a;->a:Lo4/b;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo4/b;->e(Landroidx/activity/b;)V

    return-void
.end method
