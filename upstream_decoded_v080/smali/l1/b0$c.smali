.class public Ll1/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ll1/b0$c;->a:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0$c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
