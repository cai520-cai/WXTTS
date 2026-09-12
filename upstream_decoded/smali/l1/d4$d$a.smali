.class public Ll1/d4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/d4$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Ll1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ll1/w2;

.field public final synthetic b:Ll1/l2;

.field public final synthetic c:Ll1/d4$d;


# direct methods
.method public constructor <init>(Ll1/d4$d;Ll1/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/d4$d$a;->c:Ll1/d4$d;

    iput-object p2, p0, Ll1/d4$d$a;->b:Ll1/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/d4$d$a;->a:Ll1/w2;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/d4$d$a;->b:Ll1/l2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll1/d4$d$a;->a:Ll1/w2;

    :goto_0
    invoke-interface {v0, p1}, Ll1/l2;->b(Ll1/w2;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ll1/d4$d$a;->b:Ll1/l2;

    iget-object v0, p0, Ll1/d4$d$a;->a:Ll1/w2;

    invoke-interface {p1, v0}, Ll1/l2;->c(Ll1/w2;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll1/w2;

    invoke-direct {v0, p1}, Ll1/w2;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object v0, p0, Ll1/d4$d$a;->a:Ll1/w2;

    iget-object p1, p0, Ll1/d4$d$a;->b:Ll1/l2;

    invoke-interface {p1, v0, p2}, Ll1/l2;->a(Ll1/w2;I)V

    return-void
.end method
