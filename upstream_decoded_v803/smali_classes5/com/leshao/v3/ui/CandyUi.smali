.class public Lcom/leshao/v3/ui/CandyUi;
.super Ljava/lang/Object;
.source "CandyUi.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .local v0, "d":F
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 54
    .local v1, "r":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    sget v3, Lcom/leshao/v3/ui/AppColors;->CARD_BG:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    return-object v2
.end method

.method public static dialogBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .local v0, "d":F
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 102
    .local v1, "r":I
    sget v2, Lcom/leshao/v3/ui/AppColors;->CARD_BG:I

    invoke-static {v2, v1}, Lcom/leshao/v3/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    return-object v2
.end method

.method public static inputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .local v0, "d":F
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 93
    .local v1, "r":I
    sget v2, Lcom/leshao/v3/ui/AppColors;->INPUT_BG:I

    invoke-static {v2, v1}, Lcom/leshao/v3/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 94
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    sget v4, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    return-object v2
.end method

.method public static newSwitch(Landroid/content/Context;)Landroid/widget/Switch;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;

    .line 12
    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 13
    .local v0, "sw":Landroid/widget/Switch;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .local v1, "d":F
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 15
    .local v2, "w":I
    const/high16 v3, 0x41d00000    # 26.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 16
    .local v3, "h":I
    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 17
    .local v4, "r":I
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setMinimumHeight(I)V

    .line 19
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 20
    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setShowText(Z)V

    .line 24
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 25
    .local v6, "track":Landroid/graphics/drawable/StateListDrawable;
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    .local v7, "off":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    int-to-float v8, v4

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    sget v8, Lcom/leshao/v3/ui/AppColors;->SWITCH_OFF:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    const v8, -0x10100a0

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .local v8, "on":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    int-to-float v5, v4

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    sget v5, Lcom/leshao/v3/ui/AppColors;->SWITCH_ON:I

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v6, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    nop

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    .end local v6    # "track":Landroid/graphics/drawable/StateListDrawable;
    .end local v7    # "off":Landroid/graphics/drawable/GradientDrawable;
    .end local v8    # "on":Landroid/graphics/drawable/GradientDrawable;
    :catchall_0
    move-exception v5

    :goto_0
    nop

    .line 38
    return-object v0
.end method

.method public static pageGradient()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 43
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v2, Lcom/leshao/v3/ui/AppColors;->BG_GRADIENT_START:I

    sget v3, Lcom/leshao/v3/ui/AppColors;->BG_GRADIENT_END:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 46
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47
    return-object v0
.end method

.method public static pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5
    .param p0, "selected"    # Z
    .param p1, "ctx"    # Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .local v0, "d":F
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 65
    .local v1, "r":I
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 66
    .local v2, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    int-to-float v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    if-eqz p0, :cond_0

    .line 69
    sget v3, Lcom/leshao/v3/ui/AppColors;->ACCENT:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    :goto_0
    return-object v2
.end method

.method private static roundedRect(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p0, "color"    # I
    .param p1, "radius"    # I

    .line 106
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 108
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110
    return-object v0
.end method

.method public static tagPinkBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .local v0, "d":F
    sget v1, Lcom/leshao/v3/ui/AppColors;->CANDY_PINK:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/leshao/v3/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static tagYellowBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .local v0, "d":F
    sget v1, Lcom/leshao/v3/ui/AppColors;->CANDY_YELLOW:I

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/leshao/v3/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    return-object v1
.end method
