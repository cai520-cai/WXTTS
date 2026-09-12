.class public Lcom/voicebroadcast/ui/AppColors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCENT:I

.field public static final ARROW:I

.field public static final BG_GRADIENT_END:I

.field public static final BG_GRADIENT_START:I

.field public static final CANDY_PINK:I

.field public static final CANDY_YELLOW:I

.field public static final CARD_BG:I

.field public static final DIALOG_RADIUS_DP:I = 0x10

.field public static final DIVIDER:I

.field private static final D_ACCENT:I = -0x9b4a0a

.field private static final D_ARROW:I = -0x8f8f87

.field private static final D_BG_GRADIENT_END:I = -0xe9dec2

.field private static final D_BG_GRADIENT_START:I = -0xe5e5d2

.field private static final D_CANDY_PINK:I = -0x33a576

.field private static final D_CANDY_YELLOW:I = -0x3347a0

.field private static final D_CARD_BG:I = -0x47e5e5d2

.field private static final D_DIVIDER:I = -0xccccbc

.field private static final D_INPUT_BG:I = -0x59f0cba0

.field private static final D_SWITCH_OFF:I = -0xccccbc

.field private static final D_SWITCH_ON:I = -0xf0cba0

.field private static final D_TEXT_BODY:I = -0x4f4f48

.field private static final D_TEXT_NOTE:I = -0x8f8f87

.field private static final D_TEXT_TITLE:I = -0x1b1b18

.field private static final D_WHITE_TEXT:I = -0x1

.field public static final INPUT_BG:I

.field public static final ITEM_HEIGHT_DP:I = 0x3a

.field private static final L_ACCENT:I = -0xde690d

.field private static final L_ARROW:I = -0x6b6b67

.field private static final L_BG_GRADIENT_END:I = -0xa08

.field private static final L_BG_GRADIENT_START:I = -0x80601

.field private static final L_CANDY_PINK:I = -0x6b3e

.field private static final L_CANDY_YELLOW:I = -0x1b90

.field private static final L_CARD_BG:I = -0x47000001

.field private static final L_DIVIDER:I = -0x191916

.field private static final L_INPUT_BG:I = -0x59000001

.field private static final L_SWITCH_OFF:I = -0x191916

.field private static final L_SWITCH_ON:I = -0x330d07

.field private static final L_TEXT_BODY:I = -0xa9a9a7

.field private static final L_TEXT_NOTE:I = -0x6b6b67

.field private static final L_TEXT_TITLE:I = -0xe2e2e1

.field private static final L_WHITE_TEXT:I = -0x1

.field public static final SWITCH_HEIGHT_DP:I = 0x1a

.field public static final SWITCH_OFF:I

.field public static final SWITCH_ON:I

.field public static final SWITCH_RADIUS_DP:I = 0xd

.field public static final SWITCH_WIDTH_DP:I = 0x30

.field public static final TEXT_BODY:I

.field public static final TEXT_NOTE:I

.field public static final TEXT_TITLE:I

.field public static final WHITE_TEXT:I

.field public static final candyPink:I

.field public static final candyYellow:I

.field private static final sDarkMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->detectDarkMode()Z

    move-result v0

    sput-boolean v0, Lcom/voicebroadcast/ui/AppColors;->sDarkMode:Z

    if-eqz v0, :cond_0

    const v1, -0xe5e5d2

    goto :goto_0

    :cond_0
    const v1, -0x80601

    :goto_0
    sput v1, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_START:I

    if-eqz v0, :cond_1

    const v1, -0xe9dec2

    goto :goto_1

    :cond_1
    const/16 v1, -0xa08

    :goto_1
    sput v1, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_END:I

    if-eqz v0, :cond_2

    const v1, -0x47e5e5d2

    goto :goto_2

    :cond_2
    const v1, -0x47000001

    :goto_2
    sput v1, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    if-eqz v0, :cond_3

    const v1, -0x59f0cba0

    goto :goto_3

    :cond_3
    const v1, -0x59000001

    :goto_3
    sput v1, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    if-eqz v0, :cond_4

    const v1, -0x1b1b18

    goto :goto_4

    :cond_4
    const v1, -0xe2e2e1    # -2.0884E38f

    :goto_4
    sput v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    if-eqz v0, :cond_5

    const v1, -0x4f4f48

    goto :goto_5

    :cond_5
    const v1, -0xa9a9a7

    :goto_5
    sput v1, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    const v1, -0x8f8f87

    const v2, -0x6b6b67

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    sput v3, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    if-eqz v0, :cond_7

    const v3, -0x9b4a0a

    goto :goto_7

    :cond_7
    const v3, -0xde690d

    :goto_7
    sput v3, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    if-eqz v0, :cond_8

    const v3, -0xf0cba0

    goto :goto_8

    :cond_8
    const v3, -0x330d07

    :goto_8
    sput v3, Lcom/voicebroadcast/ui/AppColors;->SWITCH_ON:I

    const v3, -0xccccbc

    const v4, -0x191916

    if-eqz v0, :cond_9

    move v5, v3

    goto :goto_9

    :cond_9
    move v5, v4

    :goto_9
    sput v5, Lcom/voicebroadcast/ui/AppColors;->SWITCH_OFF:I

    const v5, -0x33a576

    const/16 v6, -0x6b3e

    if-eqz v0, :cond_a

    move v7, v5

    goto :goto_a

    :cond_a
    move v7, v6

    :goto_a
    sput v7, Lcom/voicebroadcast/ui/AppColors;->CANDY_PINK:I

    const v7, -0x3347a0

    const/16 v8, -0x1b90

    if-eqz v0, :cond_b

    move v9, v7

    goto :goto_b

    :cond_b
    move v9, v8

    :goto_b
    sput v9, Lcom/voicebroadcast/ui/AppColors;->CANDY_YELLOW:I

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    sput v1, Lcom/voicebroadcast/ui/AppColors;->ARROW:I

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move v3, v4

    :goto_d
    sput v3, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    const/4 v1, -0x1

    sput v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move v5, v6

    :goto_e
    sput v5, Lcom/voicebroadcast/ui/AppColors;->candyPink:I

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move v7, v8

    :goto_f
    sput v7, Lcom/voicebroadcast/ui/AppColors;->candyYellow:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accent()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    return v0
.end method

.method public static accent2()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->ACCENT:I

    return v0
.end method

.method public static arrow()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->ARROW:I

    return v0
.end method

.method public static bg()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->BG_GRADIENT_START:I

    return v0
.end method

.method public static border()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    return v0
.end method

.method public static bubbleOtherBg()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    return v0
.end method

.method public static bubbleSelfBg()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    return v0
.end method

.method public static candyPink()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CANDY_PINK:I

    return v0
.end method

.method public static candyYellow()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CANDY_YELLOW:I

    return v0
.end method

.method public static card()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    return v0
.end method

.method private static detectDarkMode()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.tencent.mm.ui.bk"

    invoke-static {v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "C"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catchall_1
    :cond_1
    return v0
.end method

.method public static divider()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    return v0
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static inputBg()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->INPUT_BG:I

    return v0
.end method

.method public static isDarkMode()Z
    .locals 1

    sget-boolean v0, Lcom/voicebroadcast/ui/AppColors;->sDarkMode:Z

    return v0
.end method

.method public static offColor()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->SWITCH_OFF:I

    return v0
.end method

.method public static onColor()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->SWITCH_ON:I

    return v0
.end method

.method public static text1()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    return v0
.end method

.method public static text2()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->TEXT_BODY:I

    return v0
.end method

.method public static text3()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->TEXT_NOTE:I

    return v0
.end method

.method public static whiteCard()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    return v0
.end method

.method public static whiteTextOnAccent()I
    .locals 1

    sget v0, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    return v0
.end method
