.class public final synthetic Ll1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Ll1/j1$z;


# direct methods
.method public synthetic constructor <init>(Ll1/j1$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/k1;->a:Ll1/j1$z;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k1;->a:Ll1/j1$z;

    invoke-interface {v0, p1, p2}, Ll1/j1$z;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
