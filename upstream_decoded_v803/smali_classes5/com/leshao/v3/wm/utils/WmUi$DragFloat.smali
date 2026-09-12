.class public Lcom/leshao/v3/wm/utils/WmUi$DragFloat;
.super Ljava/lang/Object;
.source "WmUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leshao/v3/wm/utils/WmUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragFloat"
.end annotation


# instance fields
.field public final btn:Landroid/widget/Button;

.field private mDownTime:J

.field private mDownX:F

.field private mDownY:F

.field private mInitX:I

.field private mInitY:I

.field private final mOnTap:Ljava/lang/Runnable;

.field private final mPrefKey:Ljava/lang/String;

.field private final mView:Landroid/view/View;

.field private final mWM:Landroid/view/WindowManager;

.field public final wp:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$KdFj8TsNzWmr2M_2fqkYXCGbg8Q(Lcom/leshao/v3/wm/utils/WmUi$DragFloat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/WindowManager;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 18
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "wm"    # Landroid/view/WindowManager;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "bgColor"    # I
    .param p5, "prefKey"    # Ljava/lang/String;
    .param p6, "onTap"    # Ljava/lang/Runnable;

    .line 176
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 177
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mWM:Landroid/view/WindowManager;

    .line 178
    iput-object v2, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mPrefKey:Ljava/lang/String;

    .line 179
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mOnTap:Ljava/lang/Runnable;

    .line 180
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 181
    .local v5, "v":Landroid/view/View;
    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182
    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 183
    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 184
    move-object v6, v5

    check-cast v6, Landroid/widget/Button;

    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 185
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    .local v6, "bg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 187
    move/from16 v9, p4

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iput-object v5, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mView:Landroid/view/View;

    .line 190
    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->btn:Landroid/widget/Button;

    .line 192
    const/16 v10, 0x30

    invoke-static {v1, v10}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v10

    .line 193
    .local v10, "sz":I
    new-instance v15, Landroid/view/WindowManager$LayoutParams;

    const/16 v14, 0x3e8

    const/16 v16, 0x208

    const/16 v17, -0x3

    move-object v11, v15

    move v12, v10

    move v13, v10

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v8, v0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    .line 198
    const/16 v11, 0x33

    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v11, v12}, Lcom/leshao/v3/wm/utils/WmPrefs;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 201
    .local v11, "lx":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "_y"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/leshao/v3/wm/utils/WmPrefs;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 202
    .local v12, "ly":I
    if-gez v11, :cond_0

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v13, v10

    const/16 v14, 0x10

    invoke-static {v1, v14}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    const v14, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 206
    :cond_0
    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 207
    iput v12, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    :goto_0
    new-instance v8, Lcom/leshao/v3/wm/utils/WmUi$DragFloat$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/leshao/v3/wm/utils/WmUi$DragFloat$$ExternalSyntheticLambda0;-><init>(Lcom/leshao/v3/wm/utils/WmUi$DragFloat;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    return-void
.end method

.method private onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 238
    const/4 v0, 0x0

    return v0

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitX:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownX:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 224
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitY:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownY:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mWM:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    :goto_0
    return v1

    .line 228
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownTime:J

    sub-long/2addr v2, v4

    .line 229
    .local v2, "dur":J
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitX:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 230
    .local v0, "dx":I
    iget-object v4, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitY:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 231
    .local v4, "dy":I
    const-wide/16 v5, 0x12c

    cmp-long v5, v2, v5

    if-gez v5, :cond_0

    const/16 v5, 0xf

    if-ge v0, v5, :cond_0

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mOnTap:Ljava/lang/Runnable;

    if-eqz v5, :cond_0

    .line 232
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 234
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mPrefKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v5, v6}, Lcom/leshao/v3/wm/utils/WmPrefs;->setInt(Ljava/lang/String;I)V

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mPrefKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_y"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v5, v6}, Lcom/leshao/v3/wm/utils/WmPrefs;->setInt(Ljava/lang/String;I)V

    .line 236
    return v1

    .line 216
    .end local v0    # "dx":I
    .end local v2    # "dur":J
    .end local v4    # "dy":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownX:F

    .line 217
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownY:F

    .line 218
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitX:I

    .line 219
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mInitY:I

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mDownTime:J

    .line 221
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToWindow()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->wp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    return-void
.end method

.method public removeFromWindow()V
    .locals 2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mWM:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/leshao/v3/wm/utils/WmUi$DragFloat;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 247
    :goto_0
    return-void
.end method
