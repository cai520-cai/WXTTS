.class public Lcom/voicebroadcast/ui/CandyUi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static dialogBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    invoke-static {v0, p0}, Lcom/voicebroadcast/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static inputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    sget v1, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    invoke-static {v1, v0}, Lcom/voicebroadcast/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sget v1, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public static newSwitch(Landroid/content/Context;)Landroid/widget/Switch;
    .locals 5

    new-instance v0, Landroid/widget/Switch;

    invoke-direct {v0, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    const/high16 v2, 0x41d00000    # 26.0f

    mul-float/2addr v2, p0

    float-to-int v2, v2

    const/high16 v3, 0x41500000    # 13.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setShowText(Z)V

    :try_start_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v4, Lcom/voicebroadcast/ui/AppColors;->SWITCH_OFF:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Lcom/voicebroadcast/ui/AppColors;->SWITCH_ON:I

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p0, 0x10100a0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static pageGradient()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v2, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_START:I

    sget v3, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_END:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    return-object v0
.end method

.method public static pillBg(ZLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p0, :cond_0

    sget p0, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-object v1
.end method

.method private static roundedRect(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static tagPinkBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CANDY_PINK:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lcom/voicebroadcast/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static tagYellowBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CANDY_YELLOW:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0, p0}, Lcom/voicebroadcast/ui/CandyUi;->roundedRect(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method
