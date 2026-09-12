.class public Lo4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/t0;
    value = 0x21
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo4/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo4/b;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo4/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo4/c$b;->c(Lo4/b;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lo4/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Lh/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/t;
    .end annotation

    .line 1
    invoke-static {p1}, Lo4/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo4/c$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Lh/o;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo4/c$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public c(Lo4/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Lo4/b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo4/e;

    invoke-direct {v0, p1}, Lo4/e;-><init>(Lo4/b;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/c$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
