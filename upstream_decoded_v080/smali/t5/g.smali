.class public final synthetic Lt5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lt5/h$a;


# direct methods
.method public synthetic constructor <init>(Lt5/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/g;->a:Lt5/h$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/g;->a:Lt5/h$a;

    invoke-static {v0, p1, p2}, Lt5/h$a;->a(Lt5/h$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
