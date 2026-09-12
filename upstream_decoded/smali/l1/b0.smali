.class public final Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/b0$c;,
        Ll1/b0$b;,
        Ll1/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ll1/b0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll1/b0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/b0$c;

    invoke-direct {v0, p1, p2, p3}, Ll1/b0$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ll1/b0;->a:Ll1/b0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0;->a:Ll1/b0$a;

    invoke-interface {v0}, Ll1/b0$a;->c()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/b0;->a:Ll1/b0$a;

    invoke-interface {v0, p1}, Ll1/b0$a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/b0;->a:Ll1/b0$a;

    invoke-interface {v0, p1}, Ll1/b0$a;->a(Z)V

    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/b0;->a:Ll1/b0$a;

    invoke-interface {v0, p1}, Ll1/b0$a;->d(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
