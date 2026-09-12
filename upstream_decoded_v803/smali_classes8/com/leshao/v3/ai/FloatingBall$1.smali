.class Lcom/leshao/v3/ai/FloatingBall$1;
.super Ljava/lang/Object;
.source "FloatingBall.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ai/FloatingBall;->makeTouch()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field downTime:J

.field downX:F

.field downY:F

.field dx:F

.field dy:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 85
    .local v0, "wp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 109
    const/4 v1, 0x0

    return v1

    .line 94
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ai/FloatingBall$1;->dx:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ai/FloatingBall$1;->dy:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->-$$Nest$sfgetsWM()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 97
    :goto_0
    return v2

    .line 99
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downY:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 102
    const-string v1, "FloatingBall"

    const-string v3, "tap \u68c0\u6d4b\uff0c\u6253\u5f00/\u5173\u95ed\u83dc\u5355"

    invoke-static {v1, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->-$$Nest$smtoggleMenu()V

    goto :goto_1

    .line 105
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ai/FloatingBall;->-$$Nest$smsavePos()V

    .line 107
    :goto_1
    return v2

    .line 87
    :pswitch_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/leshao/v3/ai/FloatingBall$1;->dx:F

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/leshao/v3/ai/FloatingBall$1;->dy:F

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downX:F

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downY:F

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/leshao/v3/ai/FloatingBall$1;->downTime:J

    .line 92
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
