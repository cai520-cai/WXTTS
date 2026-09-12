.class public final synthetic Le5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Le5/q;


# direct methods
.method public synthetic constructor <init>(Le5/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/o;->a:Le5/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5/o;->a:Le5/q;

    invoke-static {v0, p1, p2}, Le5/q;->w(Le5/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
