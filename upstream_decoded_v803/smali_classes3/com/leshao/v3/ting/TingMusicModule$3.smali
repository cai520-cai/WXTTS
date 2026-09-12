.class Lcom/leshao/v3/ting/TingMusicModule$3;
.super Ljava/lang/Object;
.source "TingMusicModule.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leshao/v3/ting/TingMusicModule;->makeTouch()Landroid/view/View$OnTouchListener;
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

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 207
    .local v0, "wp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 228
    const/4 v1, 0x0

    return v1

    .line 216
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->dx:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->dy:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 218
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$sfgetsWM()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 219
    :goto_0
    return v2

    .line 221
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downX:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downY:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 224
    invoke-static {}, Lcom/leshao/v3/ting/TingMusicModule;->-$$Nest$smonClickBall()V

    .line 226
    :cond_0
    return v2

    .line 209
    :pswitch_2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->dx:F

    .line 210
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->dy:F

    .line 211
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downX:F

    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downY:F

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/leshao/v3/ting/TingMusicModule$3;->downTime:J

    .line 214
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
