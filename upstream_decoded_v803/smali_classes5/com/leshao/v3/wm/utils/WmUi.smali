.class public final Lcom/leshao/v3/wm/utils/WmUi;
.super Ljava/lang/Object;
.source "WmUi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/wm/utils/WmUi$DragFloat;
    }
.end annotation


# static fields
.field public static final C_ACCENT:I

.field public static final C_ACCENT2:I

.field public static final C_BG:I

.field public static final C_BORDER:I

.field public static final C_CARD:I

.field public static final C_GREEN:I

.field public static final C_RED:I

.field public static final C_TEXT:I

.field public static final C_TEXT2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_BG:I

    .line 25
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_CARD:I

    .line 26
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_TEXT:I

    .line 27
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_TEXT2:I

    .line 28
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT:I

    .line 29
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT2:I

    .line 30
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_GREEN:I

    .line 31
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_RED:I

    .line 32
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    sput v0, Lcom/leshao/v3/wm/utils/WmUi;->C_BORDER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dp(Landroid/app/Activity;I)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "px"    # I

    .line 159
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$makeBtn$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 103
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$makeOverlay$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onDismiss"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 84
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, "btn":Landroid/widget/Button;
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 88
    sget v2, Lcom/leshao/v3/wm/utils/WmUi;->C_TEXT:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 89
    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 90
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 92
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    .local v3, "gd":Landroid/graphics/drawable/GradientDrawable;
    sget v4, Lcom/leshao/v3/wm/utils/WmUi;->C_BG:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    invoke-static {p0, v2}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    const/16 v4, 0x26

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 99
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v4, 0x8

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {p0, v6}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v1, Lcom/leshao/v3/wm/utils/WmUi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/leshao/v3/wm/utils/WmUi$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object v0
.end method

.method public static makeDivider(Landroid/app/Activity;)Landroid/view/View;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;

    .line 121
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .local v0, "v":Landroid/view/View;
    sget v1, Lcom/leshao/v3/wm/utils/WmUi;->C_BORDER:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-object v0
.end method

.method public static makeHeader(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subtitle"    # Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .local v0, "head":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v4, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT:I

    sget v5, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT2:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 52
    .local v2, "hb":Landroid/graphics/drawable/GradientDrawable;
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v4, 0x12

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x2

    aput v1, v3, v5

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    const/4 v5, 0x0

    aput v5, v3, v1

    const/4 v1, 0x5

    aput v5, v3, v1

    const/4 v1, 0x6

    aput v5, v3, v1

    const/4 v1, 0x7

    aput v5, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {p0, v5}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v5}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v0, v3, v7, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    return-object v0
.end method

.method public static makeOverlay(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "panel"    # Landroid/view/View;
    .param p2, "onDismiss"    # Ljava/lang/Runnable;

    .line 134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .local v0, "overlay":Landroid/widget/FrameLayout;
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 138
    new-instance v1, Lcom/leshao/v3/wm/utils/WmUi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/leshao/v3/wm/utils/WmUi$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x35

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-object v0
.end method

.method public static makePanel(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .local v0, "panel":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .local v2, "bg":Landroid/graphics/drawable/GradientDrawable;
    sget v3, Lcom/leshao/v3/wm/utils/WmUi;->C_CARD:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    const/16 v3, 0x12

    invoke-static {p0, v3}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    sget v3, Lcom/leshao/v3/wm/utils/WmUi;->C_BORDER:I

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 43
    return-object v0
.end method

.method public static makePrimaryBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 109
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/wm/utils/WmUi;->makeBtn(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    .line 110
    .local v0, "btn":Landroid/widget/Button;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 111
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v3, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT:I

    sget v4, Lcom/leshao/v3/wm/utils/WmUi;->C_ACCENT2:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 114
    .local v1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 117
    return-object v0
.end method

.method public static makeSection(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "text"    # Ljava/lang/String;

    .line 75
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    sget v1, Lcom/leshao/v3/wm/utils/WmUi;->C_TEXT2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lcom/leshao/v3/wm/utils/WmUi;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    return-object v0
.end method

.method public static overlayParams(Landroid/app/Activity;)Landroid/view/WindowManager$LayoutParams;
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;

    .line 148
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/16 v4, 0x108

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 155
    .local v0, "wp":Landroid/view/WindowManager$LayoutParams;
    return-object v0
.end method
