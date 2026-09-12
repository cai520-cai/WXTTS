.class public final synthetic Ll1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ll1/a0;


# direct methods
.method public synthetic constructor <init>(Ll1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/z;->a:Ll1/a0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z;->a:Ll1/a0;

    invoke-virtual {v0, p1, p2}, Ll1/a0;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
