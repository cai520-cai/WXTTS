.class public Lcom/leshao/v3/ui/TTSPageView;
.super Ljava/lang/Object;
.source "TTSPageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/TTSPageView$StringCallback;,
        Lcom/leshao/v3/ui/TTSPageView$TimeCallback;,
        Lcom/leshao/v3/ui/TTSPageView$IntCallback;,
        Lcom/leshao/v3/ui/TTSPageView$FloatCallback;,
        Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    }
.end annotation


# static fields
.field private static final KEY_ANNOUNCE_AT:Ljava/lang/String; = "ls_announce_at"

.field private static final KEY_ANNOUNCE_BL:Ljava/lang/String; = "ls_tts_blacklist"

.field private static final KEY_ANNOUNCE_CALL:Ljava/lang/String; = "ls_announce_call"

.field private static final KEY_ANNOUNCE_CARD:Ljava/lang/String; = "ls_announce_card"

.field private static final KEY_ANNOUNCE_CHATHISTORY:Ljava/lang/String; = "ls_announce_chathistory"

.field private static final KEY_ANNOUNCE_FILE:Ljava/lang/String; = "ls_announce_file"

.field private static final KEY_ANNOUNCE_GROUP:Ljava/lang/String; = "ls_announce_group"

.field private static final KEY_ANNOUNCE_IMAGE:Ljava/lang/String; = "ls_announce_image"

.field private static final KEY_ANNOUNCE_INTERVAL:Ljava/lang/String; = "ls_announce_interval_ms"

.field private static final KEY_ANNOUNCE_LOCATION:Ljava/lang/String; = "ls_announce_location"

.field private static final KEY_ANNOUNCE_MINIPROGRAM:Ljava/lang/String; = "ls_announce_miniprogram"

.field private static final KEY_ANNOUNCE_NICKNAME:Ljava/lang/String; = "ls_announce_nickname"

.field private static final KEY_ANNOUNCE_PAT:Ljava/lang/String; = "ls_announce_pat"

.field private static final KEY_ANNOUNCE_QUOTE:Ljava/lang/String; = "ls_announce_quote"

.field private static final KEY_ANNOUNCE_REDBAG:Ljava/lang/String; = "ls_announce_redbag"

.field private static final KEY_ANNOUNCE_STICKER:Ljava/lang/String; = "ls_announce_sticker"

.field private static final KEY_ANNOUNCE_TEXT:Ljava/lang/String; = "ls_announce_text"

.field private static final KEY_ANNOUNCE_TRANSFER:Ljava/lang/String; = "ls_announce_transfer"

.field private static final KEY_ANNOUNCE_VIDEO:Ljava/lang/String; = "ls_announce_video"

.field private static final KEY_ANNOUNCE_VIDEOCHANNEL:Ljava/lang/String; = "ls_announce_videochannel"

.field private static final KEY_ANNOUNCE_WL:Ljava/lang/String; = "ls_tts_whitelist"

.field private static final KEY_QUIET_END:Ljava/lang/String; = "ls_quiet_end"

.field private static final KEY_QUIET_ON:Ljava/lang/String; = "ls_quiet_enabled"

.field private static final KEY_QUIET_START:Ljava/lang/String; = "ls_quiet_start"

.field private static final KEY_TEXT_CUTOFF:Ljava/lang/String; = "ls_text_truncate_len"

.field private static final KEY_TEXT_TRUNCATE:Ljava/lang/String; = "ls_text_truncate"

.field private static final KEY_TTS_COMMAND:Ljava/lang/String; = "ls_tts_command"

.field private static final PMF_BASE:Ljava/lang/String; = "https://peiyinmofang.com"

.field private static sTtsCubeDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$XDATxgzGxW2uNxUHpN70XnwbyqM(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildTtsEngineCard(Landroid/content/Context;Landroid/app/Activity;FLandroid/content/SharedPreferences;)Landroid/view/View;
    .locals 23
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "prefs"    # Landroid/content/SharedPreferences;

    .line 561
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 563
    .local v3, "card":Landroid/widget/LinearLayout;
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 564
    .local v4, "title":Landroid/widget/TextView;
    const-string v5, "TTS \u5f15\u64ce\u9009\u62e9"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 566
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 567
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 568
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, v2, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    mul-float v9, v2, v5

    float-to-int v9, v9

    const/high16 v10, 0x41000000    # 8.0f

    mul-float v11, v2, v10

    float-to-int v11, v11

    invoke-virtual {v4, v6, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 569
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 573
    .local v6, "radioRow":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 574
    mul-float v9, v2, v5

    float-to-int v9, v9

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v11, v2

    float-to-int v11, v11

    mul-float v12, v2, v5

    float-to-int v12, v12

    mul-float v13, v2, v10

    float-to-int v13, v13

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 575
    const/16 v9, 0x10

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 577
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isTTSCube()Z

    move-result v9

    const-string v11, "cube"

    if-eqz v9, :cond_0

    move-object v9, v11

    goto :goto_0

    :cond_0
    const-string v9, "system"

    .line 578
    .local v9, "engine":Ljava/lang/String;
    :goto_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 580
    .local v11, "isCube":Z
    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 581
    .local v12, "btnCube":Landroid/widget/Button;
    const-string v13, "\u914d\u97f3\u9b54\u65b9TTS"

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 582
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setTextSize(F)V

    .line 583
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 584
    const/16 v14, 0x11

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setGravity(I)V

    .line 585
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 586
    .local v15, "cubeBg":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v16

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v16

    :goto_1
    move/from16 v7, v16

    invoke-virtual {v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 587
    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v10, v2, v7

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 588
    xor-int/lit8 v10, v11, 0x1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v5

    invoke-virtual {v15, v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 589
    invoke-virtual {v12, v15}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590
    if-eqz v11, :cond_2

    sget v5, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    :goto_2
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 591
    const/high16 v5, 0x41900000    # 18.0f

    mul-float v10, v2, v5

    float-to-int v10, v10

    const/high16 v19, 0x41200000    # 10.0f

    mul-float v14, v2, v19

    float-to-int v14, v14

    mul-float v13, v2, v5

    float-to-int v13, v13

    mul-float v5, v2, v19

    float-to-int v5, v5

    invoke-virtual {v12, v10, v14, v13, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 592
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 593
    .local v5, "btnCubeLp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v14, v2, v7

    float-to-int v14, v14

    invoke-virtual {v5, v8, v8, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 594
    invoke-virtual {v6, v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 597
    .local v14, "btnSys":Landroid/widget/Button;
    const-string v10, "\u624b\u673a\u7cfb\u7edfTTS"

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 598
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setTextSize(F)V

    .line 599
    invoke-virtual {v14, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 600
    const/16 v10, 0x11

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 601
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 602
    .local v10, "sysBg":Landroid/graphics/drawable/GradientDrawable;
    if-nez v11, :cond_3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v21

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v21

    :goto_3
    move/from16 v8, v21

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 603
    mul-float v8, v2, v7

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 604
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v8

    invoke-virtual {v10, v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 605
    invoke-virtual {v14, v10}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 606
    if-nez v11, :cond_4

    sget v8, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    :goto_4
    invoke-virtual {v14, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 607
    const/high16 v8, 0x41900000    # 18.0f

    mul-float v7, v2, v8

    float-to-int v7, v7

    mul-float v13, v2, v19

    float-to-int v13, v13

    mul-float/2addr v8, v2

    float-to-int v8, v8

    move-object/from16 v22, v4

    .end local v4    # "title":Landroid/widget/TextView;
    .local v22, "title":Landroid/widget/TextView;
    mul-float v4, v2, v19

    float-to-int v4, v4

    invoke-virtual {v14, v7, v13, v8, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 608
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    const/4 v13, 0x0

    invoke-direct {v4, v13, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 609
    .local v4, "btnSysLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v4, v7, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 610
    invoke-virtual {v6, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 613
    new-instance v7, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda37;

    invoke-direct {v7, v2, v12, v14, v1}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda37;-><init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v12, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    new-instance v7, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;

    invoke-direct {v7, v2, v14, v12, v1}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda38;-><init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v14, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 646
    .local v7, "cfgBtn":Landroid/widget/Button;
    const-string v8, "\u914d\u97f3\u9b54\u65b9\u63a5\u53e3\u914d\u7f6e"

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 647
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 648
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 649
    sget v8, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 650
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 651
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 652
    .local v8, "cfgBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 653
    move-object/from16 v19, v4

    const/high16 v13, 0x41000000    # 8.0f

    .end local v4    # "btnSysLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "btnSysLp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v4, v2, v13

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 654
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 655
    const/high16 v4, 0x41400000    # 12.0f

    mul-float v13, v2, v4

    float-to-int v13, v13

    move-object/from16 v20, v5

    .end local v5    # "btnCubeLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "btnCubeLp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v5, v2, v4

    float-to-int v4, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 656
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    .local v4, "cfgLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v13, v2, v5

    float-to-int v13, v13

    move-object/from16 v18, v6

    const/high16 v16, 0x41000000    # 8.0f

    .end local v6    # "radioRow":Landroid/widget/LinearLayout;
    .local v18, "radioRow":Landroid/widget/LinearLayout;
    mul-float v6, v2, v16

    float-to-int v6, v6

    mul-float/2addr v5, v2

    float-to-int v5, v5

    move-object/from16 v17, v8

    const/high16 v16, 0x41400000    # 12.0f

    .end local v8    # "cfgBg":Landroid/graphics/drawable/GradientDrawable;
    .local v17, "cfgBg":Landroid/graphics/drawable/GradientDrawable;
    mul-float v8, v2, v16

    float-to-int v8, v8

    invoke-virtual {v4, v13, v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 659
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    new-instance v5, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda39;

    invoke-direct {v5, v0, v1, v2}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda39;-><init>(Landroid/content/Context;Landroid/app/Activity;F)V

    invoke-virtual {v7, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    return-object v3
.end method

.method private static buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "voiceList"    # Landroid/widget/LinearLayout;
    .param p4, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "F",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;)V"
        }
    .end annotation

    .line 895
    .local p5, "builtin":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .local p6, "custom":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/leshao/v3/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 896
    return-void
.end method

.method private static buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 27
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "voiceList"    # Landroid/widget/LinearLayout;
    .param p4, "key"    # Ljava/lang/String;
    .param p7, "searchHint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "F",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 902
    .local p5, "builtin":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .local p6, "custom":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    const-string v0, "tts_cube_voice"

    const-string v12, ""

    invoke-static {v0, v12}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 905
    .local v13, "savedVoice":Ljava/lang/String;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 906
    .local v14, "listTitle":Landroid/widget/TextView;
    const-string v0, "\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272"

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 908
    sget v0, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    const/4 v15, 0x0

    const/4 v8, 0x1

    invoke-virtual {v14, v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 910
    const/high16 v16, 0x41000000    # 8.0f

    mul-float v0, p2, v16

    float-to-int v0, v0

    mul-float v1, p2, v16

    float-to-int v1, v1

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v0, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 911
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 914
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    .line 915
    .local v6, "searchEt":Landroid/widget/EditText;
    const-string v0, "\u641c\u7d22\u97f3\u8272\u540d\u79f0/\u5f71\u89c6\u5267..."

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 916
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 917
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 918
    mul-float v0, p2, v16

    float-to-int v0, v0

    mul-float v1, p2, v16

    float-to-int v1, v1

    mul-float v2, p2, v16

    float-to-int v2, v2

    mul-float v3, p2, v16

    float-to-int v3, v3

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 919
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 920
    if-eqz v11, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 923
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v4, v0

    .line 924
    .local v4, "sBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 925
    const/high16 v17, 0x40c00000    # 6.0f

    mul-float v0, p2, v17

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 926
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 927
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 928
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 932
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 933
    .local v3, "refreshUi":[Ljava/lang/Runnable;
    new-instance v18, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda41;

    move-object/from16 v0, v18

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v19, v3

    .end local v3    # "refreshUi":[Ljava/lang/Runnable;
    .local v19, "refreshUi":[Ljava/lang/Runnable;
    move-object/from16 v3, p0

    move-object/from16 v20, v4

    .end local v4    # "sBg":Landroid/graphics/drawable/GradientDrawable;
    .local v20, "sBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v4, p1

    move v15, v5

    move/from16 v5, p2

    move-object/from16 v21, v6

    .end local v6    # "searchEt":Landroid/widget/EditText;
    .local v21, "searchEt":Landroid/widget/EditText;
    move-object/from16 v6, p4

    move v15, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda41;-><init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    aput-object v18, v19, v15

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 941
    .local v7, "allVoiceRows":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 942
    .local v8, "allVoiceSearchText":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 945
    .local v6, "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/high16 v18, 0x41400000    # 12.0f

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 946
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    .line 947
    .local v5, "secTitle":Landroid/widget/TextView;
    const-string v0, "\u5185\u7f6e\u97f3\u8272 (\u6309\u5f71\u89c6\u5267\u5206\u7ec4):"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 949
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 950
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 951
    mul-float v0, p2, v18

    float-to-int v0, v0

    mul-float v1, p2, v17

    float-to-int v1, v1

    invoke-virtual {v5, v15, v0, v15, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 952
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 955
    const/4 v0, 0x0

    .line 956
    .local v0, "currentGroup":Ljava/lang/String;
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    .line 957
    .local v3, "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    iget-object v1, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 958
    iget-object v0, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    .line 959
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 960
    .local v1, "gTitle":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 962
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 963
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 964
    mul-float v2, p2, v16

    float-to-int v2, v2

    const/high16 v15, 0x40800000    # 4.0f

    mul-float v15, v15, p2

    float-to-int v15, v15

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 965
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 966
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    goto :goto_1

    .line 957
    .end local v1    # "gTitle":Landroid/widget/TextView;
    :cond_1
    move v4, v15

    move-object v15, v0

    .line 968
    .end local v0    # "currentGroup":Ljava/lang/String;
    .local v15, "currentGroup":Ljava/lang/String;
    :goto_1
    aget-object v24, v19, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v25, v3

    .end local v3    # "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .local v25, "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    move-object/from16 v3, p4

    const/4 v11, 0x1

    move-object/from16 v4, v25

    move-object/from16 v23, v5

    .end local v5    # "secTitle":Landroid/widget/TextView;
    .local v23, "secTitle":Landroid/widget/TextView;
    move-object v5, v13

    move-object/from16 v26, v6

    .end local v6    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v26, "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object/from16 v6, v24

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    .line 969
    .local v0, "row":Landroid/view/View;
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 970
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v25

    .end local v25    # "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .local v2, "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    iget-object v3, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v12

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .end local v0    # "row":Landroid/view/View;
    .end local v2    # "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    move v4, v11

    move-object v0, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v26

    const/4 v15, 0x0

    move-object/from16 v11, p7

    goto/16 :goto_0

    .line 956
    .end local v15    # "currentGroup":Ljava/lang/String;
    .end local v23    # "secTitle":Landroid/widget/TextView;
    .end local v26    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v0, "currentGroup":Ljava/lang/String;
    .restart local v5    # "secTitle":Landroid/widget/TextView;
    .restart local v6    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_4
    move v11, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    .end local v5    # "secTitle":Landroid/widget/TextView;
    .end local v6    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v23    # "secTitle":Landroid/widget/TextView;
    .restart local v26    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    goto :goto_4

    .line 945
    .end local v0    # "currentGroup":Ljava/lang/String;
    .end local v23    # "secTitle":Landroid/widget/TextView;
    .end local v26    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v6    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_5
    move-object/from16 v26, v6

    const/4 v11, 0x1

    .line 976
    .end local v6    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .restart local v26    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :goto_4
    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 977
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 978
    .local v12, "secTitle":Landroid/widget/TextView;
    const-string v0, "\u6211\u7684\u81ea\u5b9a\u4e49\u97f3\u8272:"

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 980
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 982
    mul-float v0, p2, v18

    float-to-int v0, v0

    mul-float v1, p2, v17

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 983
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 984
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    .line 985
    .local v15, "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    const/4 v0, 0x0

    aget-object v6, v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v15

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    .line 986
    .local v0, "row":Landroid/view/View;
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 987
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v1, v15, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v15, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, v15, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    :goto_6
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .end local v0    # "row":Landroid/view/View;
    .end local v15    # "vi":Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    goto :goto_5

    .line 992
    .end local v12    # "secTitle":Landroid/widget/TextView;
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 993
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 994
    .local v0, "emptyTv":Landroid/widget/TextView;
    const-string v1, "\u672a\u627e\u5230\u53ef\u7528\u97f3\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 996
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    mul-float v1, p2, v18

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 998
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    .end local v0    # "emptyTv":Landroid/widget/TextView;
    :cond_8
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$3;

    move-object/from16 v1, v26

    .end local v26    # "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v1, "groupHeaders":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {v0, v7, v8, v1, v10}, Lcom/leshao/v3/ui/TTSPageView$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/widget/LinearLayout;)V

    move-object/from16 v2, v21

    .end local v21    # "searchEt":Landroid/widget/EditText;
    .local v2, "searchEt":Landroid/widget/EditText;
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1025
    return-void
.end method

.method private static buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 19
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "vi"    # Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .param p5, "savedVoice"    # Ljava/lang/String;
    .param p6, "onSelected"    # Ljava/lang/Runnable;

    .line 1029
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1030
    .local v4, "vRow":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1031
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1032
    const/high16 v6, 0x40800000    # 4.0f

    mul-float v7, v2, v6

    float-to-int v7, v7

    mul-float v8, v2, v6

    float-to-int v8, v8

    invoke-virtual {v4, v5, v7, v5, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1034
    iget-object v7, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1037
    .local v7, "isSelected":Z
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1038
    .local v9, "selBtn":Landroid/widget/TextView;
    const-string v10, ""

    if-eqz v7, :cond_0

    const-string v11, "\u2714"

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1040
    const/16 v12, 0x11

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1041
    if-eqz v7, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v13

    :goto_1
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1042
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v9, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1043
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1044
    .local v15, "selBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1045
    if-eqz v7, :cond_2

    const v16, 0x332196f3

    goto :goto_2

    :cond_2
    const v16, 0xffffff

    :goto_2
    move/from16 v6, v16

    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1046
    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v16

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v16

    :goto_3
    move/from16 v12, v16

    invoke-virtual {v15, v6, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1047
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    const/high16 v6, 0x41b00000    # 22.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    .line 1049
    .local v6, "selSize":I
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1052
    const/16 v12, 0x8

    invoke-static {v0, v2, v12}, Lcom/leshao/v3/ui/TTSPageView;->spacerH(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1055
    iget-object v5, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v5, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    .line 1056
    .local v5, "displayName":Ljava/lang/String;
    :goto_4
    iget-object v12, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v12, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v3, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ")"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1057
    .local v10, "subtitle":Ljava/lang/String;
    :cond_5
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1058
    .local v12, "vName":Landroid/widget/TextView;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1060
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    const/4 v11, 0x0

    invoke-virtual {v12, v11, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1062
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v18, v6

    const/4 v6, 0x0

    .end local v6    # "selSize":I
    .local v18, "selSize":I
    invoke-direct {v11, v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v6, v11

    .line 1063
    .local v6, "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1067
    .local v11, "listenBtn":Landroid/widget/TextView;
    const-string v13, "\u8bd5\u542c"

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1069
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1071
    const/high16 v13, 0x41000000    # 8.0f

    mul-float v14, v2, v13

    float-to-int v14, v14

    const/high16 v16, 0x40800000    # 4.0f

    mul-float v0, v2, v16

    float-to-int v0, v0

    mul-float/2addr v13, v2

    float-to-int v13, v13

    move-object/from16 v17, v6

    .end local v6    # "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    .local v17, "vnlp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v6, v2, v16

    float-to-int v6, v6

    invoke-virtual {v11, v14, v0, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1072
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1073
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1075
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda30;

    move-object/from16 v6, p3

    invoke-direct {v0, v6, v3, v1, v5}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;

    move-object/from16 v13, p6

    invoke-direct {v0, v3, v1, v5, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda31;-><init>(Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    return-object v4
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 1347
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1348
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyYellow()I

    move-result v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1349
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1350
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1352
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1353
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1355
    return-object v1
.end method

.method private static checkTtsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "key"    # Ljava/lang/String;

    .line 1126
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://peiyinmofang.com/api/open/v1/me"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1127
    .local v0, "url":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1129
    .local v1, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1130
    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1132
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1133
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1134
    .local v2, "code":I
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 1135
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1137
    .local v4, "is":Ljava/io/InputStream;
    :try_start_2
    invoke-static {v4}, Lcom/leshao/v3/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1139
    .local v5, "body":Ljava/lang/String;
    :try_start_3
    invoke-static {v5}, Lcom/leshao/v3/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1140
    .local v6, "jo":Lorg/json/JSONObject;
    const-string v7, "status"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 1141
    .local v7, "status":I
    if-ne v7, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6709\u6548: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "message"

    const-string v9, "OK"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1144
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1150
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1141
    return-object v3

    .end local v6    # "jo":Lorg/json/JSONObject;
    .end local v7    # "status":I
    :cond_0
    goto :goto_0

    .line 1142
    :catch_0
    move-exception v3

    :goto_0
    nop

    .line 1143
    :try_start_6
    const-string v3, "Key \u6709\u6548"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1144
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1150
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1143
    return-object v3

    .line 1144
    .end local v5    # "body":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "key":Ljava/lang/String;
    throw v3

    .line 1146
    .end local v4    # "is":Ljava/io/InputStream;
    .restart local v0    # "url":Ljava/net/URL;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    :cond_1
    invoke-static {v1}, Lcom/leshao/v3/ui/TTSPageView;->readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1147
    .local v3, "err":Ljava/lang/String;
    const/16 v4, 0x191

    const-string v5, " - "

    const-string v6, ""

    if-ne v2, v4, :cond_3

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u65e0\u6548: \u8ba4\u8bc1\u5931\u8d25(401)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1150
    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 1147
    return-object v4

    .line 1148
    :cond_3
    const/16 v4, 0x193

    if-ne v2, v4, :cond_5

    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u65e0\u6548: Key\u88ab\u7981\u7528\u6216\u4f59\u989d\u4e0d\u8db3(403)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1150
    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 1148
    return-object v4

    .line 1149
    :cond_5
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u68c0\u6d4b\u5931\u8d25: HTTP "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_5
    goto :goto_6

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1150
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1149
    return-object v4

    .line 1150
    .end local v2    # "code":I
    .end local v3    # "err":Ljava/lang/String;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "key":Ljava/lang/String;
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 1151
    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 1152
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 168
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 74
    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .local v13, "d":F
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 78
    .local v12, "prefs":Landroid/content/SharedPreferences;
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 79
    .local v11, "scrollView":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 80
    .local v10, "root":Landroid/widget/LinearLayout;
    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    mul-float v1, v13, v0

    float-to-int v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v3, v13, v2

    float-to-int v3, v3

    mul-float/2addr v0, v13

    float-to-int v0, v0

    mul-float/2addr v2, v13

    float-to-int v2, v2

    invoke-virtual {v10, v1, v3, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85
    move-object/from16 v8, p1

    invoke-static {v14, v8, v13, v12}, Lcom/leshao/v3/ui/TTSPageView;->buildTtsEngineCard(Landroid/content/Context;Landroid/app/Activity;FLandroid/content/SharedPreferences;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    const/4 v7, 0x0

    if-eqz v12, :cond_0

    const-string v0, "ls_announce_text"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    move v15, v7

    .line 89
    .local v15, "announceText":Z
    :goto_0
    if-eqz v12, :cond_1

    const-string v0, "ls_announce_image"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v27, v9

    goto :goto_1

    :cond_1
    move/from16 v27, v7

    .line 90
    .local v27, "announceImage":Z
    :goto_1
    if-eqz v12, :cond_2

    const-string v0, "ls_announce_video"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v33, v9

    goto :goto_2

    :cond_2
    move/from16 v33, v7

    .line 91
    .local v33, "announceVideo":Z
    :goto_2
    if-eqz v12, :cond_3

    const-string v0, "ls_announce_location"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v39, v9

    goto :goto_3

    :cond_3
    move/from16 v39, v7

    .line 92
    .local v39, "announceLocation":Z
    :goto_3
    if-eqz v12, :cond_4

    const-string v0, "ls_announce_redbag"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v45, v9

    goto :goto_4

    :cond_4
    move/from16 v45, v7

    .line 93
    .local v45, "announceRedBag":Z
    :goto_4
    if-eqz v12, :cond_5

    const-string v0, "ls_announce_transfer"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v51, v9

    goto :goto_5

    :cond_5
    move/from16 v51, v7

    .line 94
    .local v51, "announceTransfer":Z
    :goto_5
    if-eqz v12, :cond_6

    const-string v0, "ls_announce_card"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v57, v9

    goto :goto_6

    :cond_6
    move/from16 v57, v7

    .line 95
    .local v57, "announceCard":Z
    :goto_6
    if-eqz v12, :cond_7

    const-string v0, "ls_announce_file"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v63, v9

    goto :goto_7

    :cond_7
    move/from16 v63, v7

    .line 96
    .local v63, "announceFile":Z
    :goto_7
    if-eqz v12, :cond_8

    const-string v0, "ls_announce_sticker"

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v69, v9

    goto :goto_8

    :cond_8
    move/from16 v69, v7

    .line 97
    .local v69, "announceSticker":Z
    :goto_8
    if-eqz v12, :cond_9

    const-string v0, "ls_announce_call"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v21, v9

    goto :goto_9

    :cond_9
    move/from16 v21, v7

    .line 98
    .local v21, "announceCall":Z
    :goto_9
    if-eqz v12, :cond_a

    const-string v0, "ls_announce_quote"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v75, v9

    goto :goto_a

    :cond_a
    move/from16 v75, v7

    .line 99
    .local v75, "announceQuote":Z
    :goto_a
    if-eqz v12, :cond_b

    const-string v0, "ls_announce_miniprogram"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v99, v9

    goto :goto_b

    :cond_b
    move/from16 v99, v7

    .line 100
    .local v99, "announceMiniProgram":Z
    :goto_b
    if-eqz v12, :cond_c

    const-string v0, "ls_announce_videochannel"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v105, v9

    goto :goto_c

    :cond_c
    move/from16 v105, v7

    .line 101
    .local v105, "announceVideoChannel":Z
    :goto_c
    if-eqz v12, :cond_d

    const-string v0, "ls_announce_chathistory"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v81, v9

    goto :goto_d

    :cond_d
    move/from16 v81, v7

    .line 102
    .local v81, "announceChatHistory":Z
    :goto_d
    if-eqz v12, :cond_e

    const-string v0, "ls_announce_nickname"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v117, v9

    goto :goto_e

    :cond_e
    move/from16 v117, v7

    .line 103
    .local v117, "announceNickname":Z
    :goto_e
    if-eqz v12, :cond_f

    const-string v0, "ls_announce_group"

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v111, v9

    goto :goto_f

    :cond_f
    move/from16 v111, v7

    .line 104
    .local v111, "announceGroup":Z
    :goto_f
    if-eqz v12, :cond_10

    const-string v0, "ls_announce_pat"

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v87, v9

    goto :goto_10

    :cond_10
    move/from16 v87, v7

    .line 105
    .local v87, "announcePat":Z
    :goto_10
    if-eqz v12, :cond_11

    const-string v0, "ls_announce_at"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v93, v9

    goto :goto_11

    :cond_11
    move/from16 v93, v7

    .line 106
    .local v93, "announceAt":Z
    :goto_11
    if-eqz v12, :cond_12

    const-string v0, "ls_quiet_enabled"

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v139, v9

    goto :goto_12

    :cond_12
    move/from16 v139, v7

    .line 107
    .local v139, "quietOn":Z
    :goto_12
    const-string v0, "23:00"

    if-eqz v12, :cond_13

    const-string v1, "ls_quiet_start"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v6, v0

    .line 108
    .local v6, "quietStart":Ljava/lang/String;
    const-string v0, "07:00"

    if-eqz v12, :cond_14

    const-string v1, "ls_quiet_end"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object v5, v0

    .line 109
    .local v5, "quietEnd":Ljava/lang/String;
    const-string v0, ""

    if-eqz v12, :cond_15

    const-string v1, "ls_tts_whitelist"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v124, v1

    goto :goto_13

    :cond_15
    move-object/from16 v124, v0

    .line 110
    .local v124, "whitelist":Ljava/lang/String;
    :goto_13
    if-eqz v12, :cond_16

    const-string v1, "ls_tts_blacklist"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object/from16 v132, v0

    .line 111
    .local v132, "blacklist":Ljava/lang/String;
    if-eqz v12, :cond_17

    const-string v0, "ls_announce_interval_ms"

    const-string v1, "0"

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v157, v0

    goto :goto_14

    :cond_17
    move/from16 v157, v7

    .line 112
    .local v157, "interval":I
    :goto_14
    if-eqz v12, :cond_18

    const-string v0, "ls_text_truncate"

    invoke-interface {v12, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v145, v9

    goto :goto_15

    :cond_18
    move/from16 v145, v7

    .line 113
    .local v145, "truncate":Z
    :goto_15
    if-eqz v12, :cond_19

    const-string v0, "ls_text_truncate_len"

    const-string v1, "150"

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_19
    const/16 v0, 0x96

    :goto_16
    move/from16 v149, v0

    .line 114
    .local v149, "cutoff":I
    const v0, 0x3f8ccccd    # 1.1f

    if-eqz v12, :cond_1a

    const-string v1, "ls_speech_rate"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :cond_1a
    move v3, v0

    .line 115
    .local v3, "speechRate":F
    if-eqz v12, :cond_1b

    const-string v0, "ls_tts_command"

    invoke-interface {v12, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v4, v9

    goto :goto_17

    :cond_1b
    move v4, v7

    .line 118
    .local v4, "ttsCommand":Z
    :goto_17
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 119
    .local v2, "cardTts":Landroid/widget/LinearLayout;
    const-string v16, "\u542f\u7528 #tts \u6587\u5b57\u8f6c\u8bed\u97f3\u6307\u4ee4"

    const-string v17, "\u5728\u804a\u5929\u7a97\u53e3\u53d1\u9001 #tts XXX\u5185\u5bb9, \u81ea\u52a8\u5c06\u6587\u5b57\u5408\u6210\u8bed\u97f3\u6d88\u606f\u53d1\u51fa"

    new-instance v1, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda10;

    invoke-direct {v1, v12}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda10;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move v1, v13

    move/from16 v163, v15

    move-object v15, v2

    .end local v2    # "cardTts":Landroid/widget/LinearLayout;
    .local v15, "cardTts":Landroid/widget/LinearLayout;
    .local v163, "announceText":Z
    move-object/from16 v2, v16

    move/from16 v164, v3

    .end local v3    # "speechRate":F
    .local v164, "speechRate":F
    move-object/from16 v3, v17

    move-object/from16 v165, v5

    .end local v5    # "quietEnd":Ljava/lang/String;
    .local v165, "quietEnd":Ljava/lang/String;
    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isAutoVoice()Z

    move-result v0

    .line 128
    .local v0, "autoVoice":Z
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 129
    .local v1, "cardAutoVoice":Landroid/widget/LinearLayout;
    const-string v2, "\u81ea\u52a8\u64ad\u653e\u8bed\u97f3\u6d88\u606f"

    const-string v3, "\u6536\u5230\u8bed\u97f3\u6d88\u606f\u65f6\u81ea\u52a8\u8f6c\u6587\u5b57\u5e76\u64ad\u62a5(\u9700\u64ad\u62a5\u767d\u540d\u5355)"

    new-instance v16, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v5, p0

    move/from16 v166, v4

    move-object v4, v6

    .end local v6    # "quietStart":Ljava/lang/String;
    .local v4, "quietStart":Ljava/lang/String;
    .local v166, "ttsCommand":Z
    move v6, v13

    move/from16 v119, v7

    move-object v7, v2

    move-object v8, v3

    move v2, v9

    move v9, v0

    move-object v3, v10

    .end local v10    # "root":Landroid/widget/LinearLayout;
    .local v3, "root":Landroid/widget/LinearLayout;
    move-object/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const-string v5, "\u81ea\u52a8\u64ad\u62a5\u7c7b\u578b"

    invoke-static {v14, v13, v5}, Lcom/leshao/v3/ui/TTSPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-static {v14, v13}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v10

    .line 137
    .local v10, "card1":Landroid/widget/LinearLayout;
    const-string v5, "\u6587\u5b57\u6d88\u606f\u64ad\u62a5"

    const/4 v6, 0x0

    new-instance v7, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda13;

    invoke-direct {v7, v12}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda13;-><init>(Landroid/content/SharedPreferences;)V

    move-object v8, v11

    .end local v11    # "scrollView":Landroid/widget/ScrollView;
    .local v8, "scrollView":Landroid/widget/ScrollView;
    move-object/from16 v11, p0

    move-object v9, v12

    .end local v12    # "prefs":Landroid/content/SharedPreferences;
    .local v9, "prefs":Landroid/content/SharedPreferences;
    move v12, v13

    move v2, v13

    .end local v13    # "d":F
    .local v2, "d":F
    move-object v13, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v16, v7

    move/from16 v167, v163

    move-object/from16 v163, v15

    move/from16 v15, v167

    .local v15, "announceText":Z
    .local v163, "cardTts":Landroid/widget/LinearLayout;
    invoke-static/range {v11 .. v16}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    const-string v19, "\u8bed\u97f3\u6d88\u606f\u64ad\u62a5"

    const/16 v20, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda14;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda14;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v17, p0

    move/from16 v18, v2

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    const-string v25, "\u56fe\u7247\u6d88\u606f\u64ad\u62a5"

    const/16 v26, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda15;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda15;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v23, p0

    move/from16 v24, v2

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    const-string v31, "\u89c6\u9891\u6d88\u606f\u64ad\u62a5"

    const/16 v32, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda16;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda16;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v29, p0

    move/from16 v30, v2

    move-object/from16 v34, v6

    invoke-static/range {v29 .. v34}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const-string v37, "\u4f4d\u7f6e\u6d88\u606f\u64ad\u62a5"

    const/16 v38, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda17;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda17;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v35, p0

    move/from16 v36, v2

    move-object/from16 v40, v6

    invoke-static/range {v35 .. v40}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    const-string v43, "\u7ea2\u5305\u6d88\u606f\u64ad\u62a5"

    const/16 v44, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda18;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda18;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v41, p0

    move/from16 v42, v2

    move-object/from16 v46, v6

    invoke-static/range {v41 .. v46}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    const-string v49, "\u8f6c\u8d26\u6d88\u606f\u64ad\u62a5"

    const/16 v50, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda19;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda19;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v47, p0

    move/from16 v48, v2

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    const-string v55, "\u540d\u7247\u6d88\u606f\u64ad\u62a5"

    const/16 v56, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda20;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda20;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v53, p0

    move/from16 v54, v2

    move-object/from16 v58, v6

    invoke-static/range {v53 .. v58}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    const-string v61, "\u6587\u4ef6\u6d88\u606f\u64ad\u62a5"

    const/16 v62, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda21;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda21;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v59, p0

    move/from16 v60, v2

    move-object/from16 v64, v6

    invoke-static/range {v59 .. v64}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    const-string v67, "\u8868\u60c5\u6d88\u606f\u64ad\u62a5"

    const/16 v68, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda32;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda32;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v65, p0

    move/from16 v66, v2

    move-object/from16 v70, v6

    invoke-static/range {v65 .. v70}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    const-string v73, "\u5f15\u7528\u6d88\u606f\u64ad\u62a5"

    const/16 v74, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda43;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda43;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v71, p0

    move/from16 v72, v2

    move-object/from16 v76, v6

    invoke-static/range {v71 .. v76}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 181
    const-string v79, "\u804a\u5929\u8bb0\u5f55\u64ad\u62a5"

    const/16 v80, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda46;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda46;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v77, p0

    move/from16 v78, v2

    move-object/from16 v82, v6

    invoke-static/range {v77 .. v82}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    const-string v85, "\u88ab\u62cd\u81ea\u52a8\u64ad\u62a5"

    const/16 v86, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda47;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda47;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v83, p0

    move/from16 v84, v2

    move-object/from16 v88, v6

    invoke-static/range {v83 .. v88}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    const-string v91, "\u7fa4\u5185\u88ab@\u65f6\u64ad\u62a5"

    const/16 v92, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda48;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda48;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v89, p0

    move/from16 v90, v2

    move-object/from16 v94, v6

    invoke-static/range {v89 .. v94}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 193
    const-string v97, "\u5c0f\u7a0b\u5e8f\u6d88\u606f\u64ad\u62a5"

    const/16 v98, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda49;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda49;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v95, p0

    move/from16 v96, v2

    move-object/from16 v100, v6

    invoke-static/range {v95 .. v100}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    const-string v103, "\u89c6\u9891\u53f7\u6d88\u606f\u64ad\u62a5"

    const/16 v104, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda50;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda50;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v101, p0

    move/from16 v102, v2

    move-object/from16 v106, v6

    invoke-static/range {v101 .. v106}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    const-string v6, "\u81ea\u52a8\u64ad\u62a5\u89c4\u5219"

    invoke-static {v5, v2, v6}, Lcom/leshao/v3/ui/TTSPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v11

    .line 206
    .local v11, "card2":Landroid/widget/LinearLayout;
    const-string v109, "\u662f\u5426\u64ad\u62a5\u5168\u7fa4\u6d88\u606f"

    const/16 v110, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v107, p0

    move/from16 v108, v2

    move-object/from16 v112, v6

    invoke-static/range {v107 .. v112}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    const-string v115, "\u662f\u5426\u64ad\u62a5\u53d1\u9001\u4eba\u6635\u79f0/\u5907\u6ce8"

    const/16 v116, 0x0

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v9}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v113, p0

    move/from16 v114, v2

    move-object/from16 v118, v6

    invoke-static/range {v113 .. v118}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-static {v5, v2}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 217
    .local v12, "card3":Landroid/widget/LinearLayout;
    if-eqz v9, :cond_1c

    const-string v6, "ls_tts_whitelist_strict"

    const/4 v7, 0x1

    invoke-interface {v9, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    move/from16 v119, v7

    :cond_1c
    move-object v13, v9

    .end local v9    # "prefs":Landroid/content/SharedPreferences;
    .local v13, "prefs":Landroid/content/SharedPreferences;
    move/from16 v9, v119

    .line 218
    .local v9, "wlStrict":Z
    const-string v7, "\u64ad\u62a5\u767d\u540d\u5355\u4e25\u683c\u6a21\u5f0f"

    const-string v14, "\u5f00: \u767d\u540d\u5355\u4e3a\u7a7a\u65f6\u4e0d\u64ad\u62a5\u4efb\u4f55\u6d88\u606f; \u5173: \u767d\u540d\u5355\u4e3a\u7a7a\u65f6\u5168\u90e8\u64ad\u62a5"

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda3;

    invoke-direct {v6, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda3;-><init>(Landroid/content/SharedPreferences;)V

    move/from16 v16, v0

    move-object v0, v5

    .end local v0    # "autoVoice":Z
    .local v16, "autoVoice":Z
    move-object/from16 v5, p0

    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v18, v1

    move-object v1, v8

    .end local v8    # "scrollView":Landroid/widget/ScrollView;
    .local v1, "scrollView":Landroid/widget/ScrollView;
    .local v18, "cardAutoVoice":Landroid/widget/LinearLayout;
    move-object v8, v14

    move-object v14, v10

    .end local v10    # "card1":Landroid/widget/LinearLayout;
    .local v14, "card1":Landroid/widget/LinearLayout;
    move-object/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 222
    const-string v122, "\u81ea\u52a8\u64ad\u62a5\u767d\u540d\u5355\u5217\u8868"

    const-string v123, "\u53ea\u64ad\u62a5\u6307\u5b9a\u597d\u53cb\u6216\u7fa4\u804a\u7684\u6d88\u606f"

    const/16 v125, 0x0

    new-instance v5, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda4;

    invoke-direct {v5, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda4;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v119, p0

    move/from16 v120, v2

    move-object/from16 v121, p1

    move-object/from16 v126, v5

    invoke-static/range {v119 .. v126}, Lcom/leshao/v3/ui/TTSPageView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/TTSPageView$StringCallback;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    const-string v130, "\u81ea\u52a8\u64ad\u62a5\u9ed1\u540d\u5355\u5217\u8868"

    const-string v131, "\u4e0d\u64ad\u62a5\u6307\u5b9a\u597d\u53cb\u6216\u7fa4\u804a\u7684\u6d88\u606f"

    const/16 v133, 0x0

    new-instance v5, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda5;

    invoke-direct {v5, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda5;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v127, p0

    move/from16 v128, v2

    move-object/from16 v129, p1

    move-object/from16 v134, v5

    invoke-static/range {v127 .. v134}, Lcom/leshao/v3/ui/TTSPageView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/TTSPageView$StringCallback;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 235
    .local v5, "card4":Landroid/widget/LinearLayout;
    const-string v137, "\u4ec5\u5728\u65f6\u95f4\u6bb5\u5185\u81ea\u52a8\u64ad\u62a5"

    const-string v138, "\u5728\u6307\u5b9a\u65f6\u6bb5\u5185\u4e0d\u64ad\u62a5\u6d88\u606f"

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda6;

    invoke-direct {v6, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v135, p0

    move/from16 v136, v2

    move-object/from16 v140, v6

    invoke-static/range {v135 .. v140}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda7;

    invoke-direct {v6, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v7, v165

    .end local v165    # "quietEnd":Ljava/lang/String;
    .local v7, "quietEnd":Ljava/lang/String;
    invoke-static {v0, v2, v4, v7, v6}, Lcom/leshao/v3/ui/TTSPageView;->timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$TimeCallback;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 248
    .local v6, "card5":Landroid/widget/LinearLayout;
    const-string v143, "\u5355\u6761\u6d88\u606f\u64ad\u62a5\u5b57\u7b26\u4e0a\u9650\u8bbe\u7f6e"

    const-string v144, "\u8d85\u8fc7\u6b64\u957f\u5ea6\u7684\u6587\u5b57\u5c06\u88ab\u622a\u65ad"

    new-instance v8, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda8;

    invoke-direct {v8, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda8;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v141, p0

    move/from16 v142, v2

    move-object/from16 v146, v8

    invoke-static/range {v141 .. v146}, Lcom/leshao/v3/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    const-string v150, "\u622a\u65ad\u957f\u5ea6"

    const-string v151, "\u8d85\u8fc7\u6b64\u957f\u5ea6\u7684\u6587\u5b57\u5c06\u88ab\u622a\u65ad"

    const/16 v152, 0x1

    const/16 v153, 0x1f4

    new-instance v8, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda9;

    invoke-direct {v8, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v147, p0

    move/from16 v148, v2

    move-object/from16 v154, v8

    invoke-static/range {v147 .. v154}, Lcom/leshao/v3/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/leshao/v3/ui/TTSPageView$IntCallback;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    const-string v158, "\u64ad\u62a5\u95f4\u9694"

    const-string v159, "\u4e24\u6b21\u64ad\u62a5\u4e4b\u95f4\u6700\u5c0f\u95f4\u9694(\u6beb\u79d2)"

    const/16 v160, 0x0

    const/16 v161, 0x1388

    new-instance v8, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda11;

    invoke-direct {v8, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda11;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v155, p0

    move/from16 v156, v2

    move-object/from16 v162, v8

    invoke-static/range {v155 .. v162}, Lcom/leshao/v3/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/leshao/v3/ui/TTSPageView$IntCallback;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    new-instance v8, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda12;

    invoke-direct {v8, v13}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda12;-><init>(Landroid/content/SharedPreferences;)V

    move/from16 v10, v164

    .end local v164    # "speechRate":F
    .local v10, "speechRate":F
    invoke-static {v0, v2, v10, v8}, Lcom/leshao/v3/ui/TTSPageView;->speedRateRow(Landroid/content/Context;FFLcom/leshao/v3/ui/TTSPageView$FloatCallback;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 267
    return-object v1
.end method

.method private static fetchBuiltinVoices(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;"
        }
    .end annotation

    .line 1157
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://peiyinmofang.com/api/open/v1/voices"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1160
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1162
    .local v3, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1163
    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v6, p0

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1165
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1166
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1167
    .local v4, "code":I
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    .line 1190
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1167
    return-object v1

    .line 1168
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1170
    .local v7, "is":Ljava/io/InputStream;
    :try_start_5
    invoke-static {v7}, Lcom/leshao/v3/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 1171
    .local v8, "body":Ljava/lang/String;
    invoke-static {v8}, Lcom/leshao/v3/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1172
    .local v9, "jo":Lorg/json/JSONObject;
    const-string v10, "status"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eq v10, v5, :cond_1

    .line 1189
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1190
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1172
    return-object v1

    .line 1190
    .end local v4    # "code":I
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v8    # "body":Ljava/lang/String;
    .end local v9    # "jo":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_6

    .line 1173
    .restart local v4    # "code":I
    .restart local v7    # "is":Ljava/io/InputStream;
    .restart local v8    # "body":Ljava/lang/String;
    .restart local v9    # "jo":Lorg/json/JSONObject;
    :cond_1
    :try_start_8
    const-string v5, "data"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1174
    .local v5, "data":Lorg/json/JSONArray;
    if-nez v5, :cond_2

    .line 1189
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1190
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1174
    return-object v1

    .line 1175
    :cond_2
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    :try_start_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 1176
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 1177
    .local v11, "drama":Lorg/json/JSONObject;
    const-string v12, "title"

    const-string v13, "\u672a\u77e5\u5267\u96c6"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1178
    .local v12, "title":Ljava/lang/String;
    const-string v13, "characters"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 1179
    .local v13, "chars":Lorg/json/JSONArray;
    if-nez v13, :cond_3

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_3

    .line 1180
    :cond_3
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 1181
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1182
    .local v15, "chr":Lorg/json/JSONObject;
    move-object/from16 v16, v2

    .end local v2    # "url":Ljava/net/URL;
    .local v16, "url":Ljava/net/URL;
    :try_start_c
    const-string v2, "voice_id"

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1183
    .local v2, "voiceId":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v17, :cond_4

    move-object/from16 v19, v0

    move/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_2

    .line 1184
    :cond_4
    move/from16 v17, v4

    .end local v4    # "code":I
    .local v17, "code":I
    :try_start_d
    const-string v4, "name"

    invoke-virtual {v15, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1185
    .local v4, "name":Ljava/lang/String;
    move-object/from16 v18, v5

    .end local v5    # "data":Lorg/json/JSONArray;
    .local v18, "data":Lorg/json/JSONArray;
    const-string v5, "actor"

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1186
    .local v5, "actor":Ljava/lang/String;
    move-object/from16 v19, v0

    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    invoke-direct {v0, v2, v12, v4, v5}, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1180
    .end local v2    # "voiceId":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "actor":Ljava/lang/String;
    .end local v15    # "chr":Lorg/json/JSONObject;
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    goto :goto_1

    .line 1189
    .end local v8    # "body":Ljava/lang/String;
    .end local v9    # "jo":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .end local v11    # "drama":Lorg/json/JSONObject;
    .end local v12    # "title":Ljava/lang/String;
    .end local v13    # "chars":Lorg/json/JSONArray;
    .end local v14    # "j":I
    .end local v18    # "data":Lorg/json/JSONArray;
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v17    # "code":I
    .local v4, "code":I
    :catchall_2
    move-exception v0

    move/from16 v17, v4

    .end local v4    # "code":I
    .restart local v17    # "code":I
    goto :goto_4

    .line 1180
    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "code":I
    .local v2, "url":Ljava/net/URL;
    .restart local v4    # "code":I
    .local v5, "data":Lorg/json/JSONArray;
    .restart local v8    # "body":Ljava/lang/String;
    .restart local v9    # "jo":Lorg/json/JSONObject;
    .restart local v10    # "i":I
    .restart local v11    # "drama":Lorg/json/JSONObject;
    .restart local v12    # "title":Ljava/lang/String;
    .restart local v13    # "chars":Lorg/json/JSONArray;
    .restart local v14    # "j":I
    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    .line 1175
    .end local v2    # "url":Ljava/net/URL;
    .end local v4    # "code":I
    .end local v5    # "data":Lorg/json/JSONArray;
    .end local v11    # "drama":Lorg/json/JSONObject;
    .end local v12    # "title":Ljava/lang/String;
    .end local v13    # "chars":Lorg/json/JSONArray;
    .end local v14    # "j":I
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "code":I
    .restart local v18    # "data":Lorg/json/JSONArray;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v0, v19

    goto/16 :goto_0

    .end local v16    # "url":Ljava/net/URL;
    .end local v17    # "code":I
    .end local v18    # "data":Lorg/json/JSONArray;
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v4    # "code":I
    .restart local v5    # "data":Lorg/json/JSONArray;
    :cond_6
    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    .line 1189
    .end local v2    # "url":Ljava/net/URL;
    .end local v4    # "code":I
    .end local v5    # "data":Lorg/json/JSONArray;
    .end local v8    # "body":Ljava/lang/String;
    .end local v9    # "jo":Lorg/json/JSONObject;
    .end local v10    # "i":I
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "code":I
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1190
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v17    # "code":I
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1193
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    goto :goto_7

    .line 1189
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v4    # "code":I
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move/from16 v17, v4

    .end local v2    # "url":Ljava/net/URL;
    .end local v4    # "code":I
    .restart local v16    # "url":Ljava/net/URL;
    .restart local v17    # "code":I
    :goto_4
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    .end local p0    # "key":Ljava/lang/String;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1190
    .end local v7    # "is":Ljava/io/InputStream;
    .end local v17    # "code":I
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "url":Ljava/net/URL;
    .restart local p0    # "key":Ljava/lang/String;
    :catchall_4
    move-exception v0

    goto :goto_6

    .end local v16    # "url":Ljava/net/URL;
    .restart local v2    # "url":Ljava/net/URL;
    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v6, p0

    :goto_5
    move-object/from16 v16, v2

    .end local v2    # "url":Ljava/net/URL;
    .restart local v16    # "url":Ljava/net/URL;
    :goto_6
    :try_start_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .end local p0    # "key":Ljava/lang/String;
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 1191
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "url":Ljava/net/URL;
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .restart local p0    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    .line 1194
    :goto_7
    return-object v1
.end method

.method private static fetchUserVoices(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/leshao/v3/ui/TTSPageView$VoiceItem;",
            ">;"
        }
    .end annotation

    .line 1198
    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://peiyinmofang.com/api/open/v1/user-voices"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1201
    .local v2, "url":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    .local v3, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1204
    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1206
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1207
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1208
    .local v4, "code":I
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    .line 1224
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1208
    return-object v1

    .line 1209
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1211
    .local v6, "is":Ljava/io/InputStream;
    :try_start_4
    invoke-static {v6}, Lcom/leshao/v3/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 1212
    .local v7, "body":Ljava/lang/String;
    invoke-static {v7}, Lcom/leshao/v3/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1213
    .local v8, "jo":Lorg/json/JSONObject;
    const-string v9, "status"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v9, v5, :cond_1

    .line 1223
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1224
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1213
    return-object v1

    .line 1214
    :cond_1
    :try_start_7
    const-string v5, "data"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1215
    .local v5, "data":Lorg/json/JSONArray;
    if-nez v5, :cond_2

    .line 1223
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1224
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1215
    return-object v1

    .line 1216
    :cond_2
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    :try_start_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 1217
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 1218
    .local v10, "uv":Lorg/json/JSONObject;
    const-string v11, "voice_id"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1219
    .local v11, "voiceId":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    .line 1220
    :cond_3
    const-string v12, "name"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1221
    .local v12, "name":Ljava/lang/String;
    new-instance v13, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;

    const-string v14, "\u6211\u7684\u97f3\u8272"

    invoke-direct {v13, v11, v14, v12, v0}, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1216
    .end local v10    # "uv":Lorg/json/JSONObject;
    .end local v11    # "voiceId":Ljava/lang/String;
    .end local v12    # "name":Ljava/lang/String;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1223
    .end local v5    # "data":Lorg/json/JSONArray;
    .end local v7    # "body":Ljava/lang/String;
    .end local v8    # "jo":Lorg/json/JSONObject;
    .end local v9    # "i":I
    :cond_4
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1224
    .end local v4    # "code":I
    .end local v6    # "is":Ljava/io/InputStream;
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1227
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    goto :goto_2

    .line 1223
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v4    # "code":I
    .restart local v6    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "key":Ljava/lang/String;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1224
    .end local v4    # "code":I
    .end local v6    # "is":Ljava/io/InputStream;
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .restart local v2    # "url":Ljava/net/URL;
    .restart local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .end local p0    # "key":Ljava/lang/String;
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 1225
    .end local v2    # "url":Ljava/net/URL;
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    .restart local p0    # "key":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1228
    :goto_2
    return-object v1
.end method

.method private static intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/leshao/v3/ui/TTSPageView$IntCallback;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "current"    # I
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "min"    # I
    .param p6, "max"    # I
    .param p7, "cb"    # Lcom/leshao/v3/ui/TTSPageView$IntCallback;

    .line 328
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    .local v3, "row":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, p1, v7

    float-to-int v8, v8

    mul-float v9, p1, v5

    float-to-int v9, v9

    mul-float v10, p1, v7

    float-to-int v10, v10

    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 331
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 333
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 334
    .local v6, "labelRow":Landroid/widget/LinearLayout;
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    .local v9, "lv":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v1, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const-string v12, ""

    :goto_0
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ": "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 339
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 342
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .local v7, "valueTv":Landroid/widget/TextView;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    const/4 v5, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 347
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 352
    .local v4, "seekBar":Landroid/widget/SeekBar;
    sub-int v5, p6, v2

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 353
    sub-int v5, p2, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 354
    const/high16 v5, 0x40800000    # 4.0f

    mul-float v5, v5, p1

    float-to-int v5, v5

    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 355
    new-instance v5, Lcom/leshao/v3/ui/TTSPageView$1;

    move-object/from16 v10, p7

    invoke-direct {v5, v2, v7, v10}, Lcom/leshao/v3/ui/TTSPageView$1;-><init>(ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$IntCallback;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 365
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .local v5, "range":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 367
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v12, "low":Landroid/widget/TextView;
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v14, "high":Landroid/widget/TextView;
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    const v13, 0x800005

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 371
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v8, v15, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    return-object v3
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 478
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 479
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 483
    return-object v0
.end method

.method static synthetic lambda$buildTtsEngineCard$32(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "d"    # F
    .param p1, "btnCube"    # Landroid/widget/Button;
    .param p2, "btnSys"    # Landroid/widget/Button;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "v"    # Landroid/view/View;

    .line 614
    const-string v0, "tts_cube"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 615
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 616
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 617
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 618
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    sget v3, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 620
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 621
    .local v3, "gd2":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 622
    mul-float/2addr v2, p0

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 623
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 624
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 626
    const-string v1, "\u5df2\u5207\u6362\u4e3a\u914d\u97f3\u9b54\u65b9TTS"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 627
    return-void
.end method

.method static synthetic lambda$buildTtsEngineCard$33(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "d"    # F
    .param p1, "btnSys"    # Landroid/widget/Button;
    .param p2, "btnCube"    # Landroid/widget/Button;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "v"    # Landroid/view/View;

    .line 629
    const-string v0, "tts_cube"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    .line 630
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 631
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 632
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 633
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    sget v3, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 635
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 636
    .local v3, "gd2":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 637
    mul-float/2addr v2, p0

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 638
    const/4 v2, 0x1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 639
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 641
    const-string v2, "\u5df2\u5207\u6362\u4e3a\u624b\u673a\u7cfb\u7edfTTS"

    invoke-static {p3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 642
    return-void
.end method

.method static synthetic lambda$buildTtsEngineCard$34(Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "v"    # Landroid/view/View;

    .line 661
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/TTSPageView;->showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    return-void
.end method

.method static synthetic lambda$buildVoiceListUI$43(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p0, "searchEt"    # Landroid/widget/EditText;
    .param p1, "voiceList"    # Landroid/widget/LinearLayout;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "d"    # F
    .param p5, "key"    # Ljava/lang/String;
    .param p6, "builtin"    # Ljava/util/List;
    .param p7, "custom"    # Ljava/util/List;

    .line 934
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "q":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 936
    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/leshao/v3/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 937
    return-void
.end method

.method static synthetic lambda$buildVoiceRow$44(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "displayName"    # Ljava/lang/String;

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bd5\u542c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$buildVoiceRow$45(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "e"    # Ljava/lang/Exception;

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$buildVoiceRow$46(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "result"    # Ljava/lang/String;

    .line 1093
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$buildVoiceRow$47(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "vi"    # Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "displayName"    # Ljava/lang/String;

    .line 1077
    iget-object v0, p1, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    const-string v1, "\u6b22\u8fce\u4f7f\u7528\u914d\u97f3\u9b54\u65b9"

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/TTSPageView;->ttsPreviewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    .local v0, "result":Ljava/lang/String;
    const-string v1, "OK:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 1081
    .local v1, "mp":Landroid/media/MediaPlayer;
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1083
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1084
    new-instance v2, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda22;

    invoke-direct {v2}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1085
    new-instance v2, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda23;

    invoke-direct {v2, p2, p3}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda23;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    goto :goto_0

    .line 1087
    :catch_0
    move-exception v2

    .line 1088
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda24;

    invoke-direct {v3, p2, v2}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda24;-><init>(Landroid/app/Activity;Ljava/lang/Exception;)V

    invoke-virtual {p2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1091
    .end local v1    # "mp":Landroid/media/MediaPlayer;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 1092
    :cond_0
    new-instance v1, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda25;

    invoke-direct {v1, p2, v0}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda25;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1095
    :goto_1
    return-void
.end method

.method static synthetic lambda$buildVoiceRow$48(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "vi"    # Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "v3"    # Landroid/view/View;

    .line 1076
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda45;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda45;-><init>(Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1096
    return-void
.end method

.method static synthetic lambda$buildVoiceRow$49(Lcom/leshao/v3/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2
    .param p0, "vi"    # Lcom/leshao/v3/ui/TTSPageView$VoiceItem;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "displayName"    # Ljava/lang/String;
    .param p3, "onSelected"    # Ljava/lang/Runnable;
    .param p4, "v3"    # Landroid/view/View;

    .line 1099
    const-string v0, "tts_cube_voice"

    iget-object v1, p0, Lcom/leshao/v3/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1101
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 1102
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 120
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_tts_command"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "v"    # Landroid/widget/CompoundButton;
    .param p1, "on"    # Z

    .line 130
    const-string v0, "auto_voice"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$create$10(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 170
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_file"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$11(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 174
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_sticker"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 178
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_quote"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$13(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 182
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_chathistory"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$14(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 186
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_pat"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$15(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 190
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_at"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$16(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 194
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_miniprogram"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$17(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 198
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_videochannel"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$18(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 207
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_group"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$19(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 211
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_nickname"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 138
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_text"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$20(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 219
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_tts_whitelist_strict"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$21(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 224
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_tts_whitelist"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$22(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 229
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_tts_blacklist"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$23(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 236
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_quiet_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$24(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/String;

    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_quiet_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_quiet_end"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$25(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 249
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_text_truncate"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$26(Landroid/content/SharedPreferences;I)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # I

    .line 253
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_text_truncate_len"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$27(Landroid/content/SharedPreferences;I)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # I

    .line 257
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_interval_ms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$28(Landroid/content/SharedPreferences;F)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "rate"    # F

    .line 261
    invoke-static {p1}, Lcom/leshao/v3/service/TTSBroadcaster;->setSpeechRate(F)V

    .line 262
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_speech_rate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 142
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_call"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 146
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_image"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 150
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_video"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 154
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_location"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$7(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 158
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_redbag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 162
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_transfer"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$9(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 166
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_announce_card"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic lambda$loadVoices$38(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .param p0, "statusTv"    # Landroid/widget/TextView;
    .param p1, "checkResult"    # Ljava/lang/String;

    .line 829
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    const-string v0, "\u6709\u6548"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 831
    :cond_0
    const-string v0, "\u62c9\u53d6\u5185\u7f6e\u97f3\u8272\u5217\u8868..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    return-void
.end method

.method static synthetic lambda$loadVoices$39(Landroid/widget/TextView;)V
    .locals 1
    .param p0, "statusTv"    # Landroid/widget/TextView;

    .line 834
    const-string v0, "\u62c9\u53d6\u81ea\u5b9a\u4e49\u97f3\u8272\u5217\u8868..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$loadVoices$40(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p0, "voiceList"    # Landroid/widget/LinearLayout;
    .param p1, "statusTv"    # Landroid/widget/TextView;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "parentAct"    # Landroid/app/Activity;
    .param p4, "d"    # F
    .param p5, "key"    # Ljava/lang/String;
    .param p6, "builtin"    # Ljava/util/List;
    .param p7, "custom"    # Ljava/util/List;

    .line 837
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 838
    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 839
    return-void
.end method

.method static synthetic lambda$loadVoices$41(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 15
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "statusTv"    # Landroid/widget/TextView;
    .param p3, "voiceList"    # Landroid/widget/LinearLayout;
    .param p4, "ctx"    # Landroid/content/Context;
    .param p5, "d"    # F

    .line 827
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static {p0}, Lcom/leshao/v3/ui/TTSPageView;->checkTtsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 828
    .local v11, "checkResult":Ljava/lang/String;
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda33;

    invoke-direct {v0, v10, v11}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda33;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 833
    invoke-static {p0}, Lcom/leshao/v3/ui/TTSPageView;->fetchBuiltinVoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 834
    .local v12, "builtin":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda34;

    invoke-direct {v0, v10}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda34;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 835
    invoke-static {p0}, Lcom/leshao/v3/ui/TTSPageView;->fetchUserVoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 836
    .local v13, "custom":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/ui/TTSPageView$VoiceItem;>;"
    new-instance v14, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p5

    move-object v6, p0

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda35;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 840
    return-void
.end method

.method static synthetic lambda$pickerRow$30(Landroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .param p0, "cntTv"    # Landroid/widget/TextView;
    .param p1, "cb"    # Lcom/leshao/v3/ui/TTSPageView$StringCallback;
    .param p2, "selected"    # Ljava/util/Set;
    .param p3, "display"    # Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-static {v0, p2}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/leshao/v3/ui/TTSPageView$StringCallback;->onChange(Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method

.method static synthetic lambda$pickerRow$31(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;Landroid/view/View;)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "current"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "cntTv"    # Landroid/widget/TextView;
    .param p4, "cb"    # Lcom/leshao/v3/ui/TTSPageView$StringCallback;
    .param p5, "v"    # Landroid/view/View;

    .line 423
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda44;

    invoke-direct {v0, p3, p4}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda44;-><init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;)V

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    .line 428
    return-void
.end method

.method static synthetic lambda$showKeyInputPopup$42(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 7
    .param p0, "keyEt"    # Landroid/widget/EditText;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "d"    # F
    .param p4, "voiceList"    # Landroid/widget/LinearLayout;
    .param p5, "statusTv"    # Landroid/widget/TextView;
    .param p6, "d2"    # Landroid/content/DialogInterface;
    .param p7, "w2"    # I

    .line 875
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 876
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 877
    const-string v1, "\u8bf7\u8f93\u5165Key"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 878
    return-void

    .line 880
    :cond_0
    const-string v1, "tts_cube_key"

    invoke-static {v1, v0}, Lcom/leshao/v3/wm/utils/WmPrefs;->setStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const-string v1, "Key\u5df2\u4fdd\u5b58"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 882
    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 883
    return-void
.end method

.method static synthetic lambda$showTtsCubeDialog$35(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "keyBtn"    # Landroid/widget/Button;
    .param p4, "voiceList"    # Landroid/widget/LinearLayout;
    .param p5, "statusTv"    # Landroid/widget/TextView;
    .param p6, "v"    # Landroid/view/View;

    .line 796
    const-string v0, "tts_cube_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "newKey":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/TTSPageView;->showKeyInputPopup(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 799
    return-void

    .line 802
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/leshao/v3/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method static synthetic lambda$showTtsCubeDialog$36(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 805
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showTtsCubeDialog$37(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 806
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$timeRangeRow$29(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/TTSPageView$TimeCallback;Landroid/view/View;)V
    .locals 3
    .param p0, "etStart"    # Landroid/widget/EditText;
    .param p1, "etEnd"    # Landroid/widget/EditText;
    .param p2, "cb"    # Lcom/leshao/v3/ui/TTSPageView$TimeCallback;
    .param p3, "v"    # Landroid/view/View;

    .line 317
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 319
    .local v1, "e":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v1}, Lcom/leshao/v3/ui/TTSPageView$TimeCallback;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method private static loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "voiceList"    # Landroid/widget/LinearLayout;
    .param p4, "statusTv"    # Landroid/widget/TextView;
    .param p5, "key"    # Ljava/lang/String;

    .line 823
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 824
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 825
    const-string v0, "\u6821\u9a8cKey\u4e2d..."

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 841
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 434
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    mul-float v3, p1, v1

    float-to-int v3, v3

    mul-float v4, p1, v1

    float-to-int v4, v4

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 437
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 438
    return-object v0
.end method

.method private static pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/TTSPageView$StringCallback;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "current"    # Ljava/lang/String;
    .param p6, "mode"    # I
    .param p7, "cb"    # Lcom/leshao/v3/ui/TTSPageView$StringCallback;

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v2

    .line 382
    .local v9, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 384
    const/high16 v3, 0x41600000    # 14.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float v7, p1, v3

    float-to-int v7, v7

    mul-float v10, p1, v5

    float-to-int v10, v10

    invoke-virtual {v9, v4, v6, v7, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 385
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 387
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .line 388
    .local v10, "textCol":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 389
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v6

    .line 392
    .local v11, "tv":Landroid/widget/TextView;
    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 396
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 399
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    .local v4, "dv":Landroid/widget/TextView;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 402
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    mul-float v6, p1, v3

    float-to-int v6, v6

    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 404
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    .end local v4    # "dv":Landroid/widget/TextView;
    :cond_0
    const/4 v4, 0x0

    .line 408
    .local v4, "count":I
    if-eqz v8, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 409
    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v13, v2

    :goto_0
    if-ge v13, v7, :cond_2

    aget-object v14, v6, v13

    .line 410
    .local v14, "id":Ljava/lang/String;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 409
    .end local v14    # "id":Ljava/lang/String;
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move v13, v4

    goto :goto_1

    .line 413
    :cond_3
    move v13, v4

    .end local v4    # "count":I
    .local v13, "count":I
    :goto_1
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v4

    .line 414
    .local v14, "cntTv":Landroid/widget/TextView;
    if-lez v13, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5df2\u9009 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u4e2a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, "\u70b9\u51fb\u9009\u62e9"

    :goto_2
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    if-lez v13, :cond_5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    :goto_3
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v14, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 418
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 420
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v15, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v14

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda36;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$StringCallback;)V

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    return-object v9
.end method

.method private static readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1318
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1319
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 1321
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1322
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v2
.end method

.method private static readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6
    .param p0, "conn"    # Ljava/net/HttpURLConnection;

    .line 1328
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1329
    .local v1, "es":Ljava/io/InputStream;
    if-nez v1, :cond_0

    return-object v0

    .line 1330
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 1331
    .local v2, "body":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1333
    :cond_1
    return-object v2

    .line 1334
    .end local v1    # "es":Ljava/io/InputStream;
    .end local v2    # "body":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1335
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1340
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1341
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1342
    .local v0, "first":C
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u63a5\u53e3\u8fd4\u56de\u975eJSON\u6570\u636e"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1343
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 1340
    .end local v0    # "first":C
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u54cd\u5e94\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 487
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 488
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 492
    return-object v0
.end method

.method private static showKeyInputPopup(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "keyBtn"    # Landroid/widget/Button;
    .param p4, "voiceList"    # Landroid/widget/LinearLayout;
    .param p5, "statusTv"    # Landroid/widget/TextView;

    .line 845
    move-object/from16 v7, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 846
    .local v8, "popup":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 847
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p2, v3

    float-to-int v4, v4

    mul-float v1, v1, p2

    float-to-int v1, v1

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v8, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 850
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 851
    .local v9, "popTitle":Landroid/widget/TextView;
    const-string v1, "\u8bbe\u7f6e API Key"

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 853
    sget v1, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 855
    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 856
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 858
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v11, v2

    .line 859
    .local v11, "keyEt":Landroid/widget/EditText;
    const-string v2, "tts_cube_key"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 860
    .local v12, "currentKey":Ljava/lang/String;
    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 861
    const-string v2, "\u8f93\u5165 API Key"

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 862
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 863
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 864
    mul-float v0, p2, v1

    float-to-int v0, v0

    mul-float v2, p2, v1

    float-to-int v2, v2

    mul-float v3, p2, v1

    float-to-int v3, v3

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-virtual {v11, v0, v2, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 865
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v0

    .line 866
    .local v13, "etBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 867
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 868
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    sget v1, Lcom/leshao/v3/ui/AppColors;->DIVIDER:I

    invoke-virtual {v13, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 869
    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 870
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 872
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object/from16 v14, p1

    invoke-direct {v0, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 873
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v15

    new-instance v6, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;

    move-object v0, v6

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object v10, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda29;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 874
    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v15, v0, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 884
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 888
    return-void
.end method

.method public static showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 33
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 671
    move-object/from16 v8, p0

    move/from16 v9, p2

    sget-object v0, Lcom/leshao/v3/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    sget-object v0, Lcom/leshao/v3/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 674
    :cond_0
    const-string v0, "tts_cube_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/leshao/v3/wm/utils/WmPrefs;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 676
    .local v10, "savedKey":Ljava/lang/String;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v0

    .line 677
    .local v11, "statusTv":Landroid/widget/TextView;
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 679
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    const/high16 v13, 0x41400000    # 12.0f

    mul-float v0, v9, v13

    float-to-int v0, v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v2, v9, v1

    float-to-int v2, v2

    mul-float v3, v9, v13

    float-to-int v3, v3

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v11, v0, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 683
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v0

    .line 684
    .local v14, "outerLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 685
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 686
    mul-float v1, v9, v13

    float-to-int v1, v1

    mul-float v2, v9, v13

    float-to-int v2, v2

    mul-float v3, v9, v13

    float-to-int v3, v3

    mul-float v4, v9, v13

    float-to-int v4, v4

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 689
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v1

    .line 690
    .local v15, "titleBar":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 691
    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 692
    const/high16 v2, 0x41800000    # 16.0f

    mul-float v3, v9, v2

    float-to-int v3, v3

    mul-float v4, v9, v13

    float-to-int v4, v4

    mul-float v5, v9, v13

    float-to-int v5, v5

    mul-float v6, v9, v13

    float-to-int v6, v6

    invoke-virtual {v15, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 693
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v6, v3

    .line 696
    .local v6, "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 699
    .local v3, "titleTv":Landroid/widget/TextView;
    const-string v12, "\u914d\u97f3\u9b54\u65b9\u63a5\u53e3\u914d\u7f6e"

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 701
    sget v2, Lcom/leshao/v3/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 703
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 705
    .local v2, "ttlp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 708
    .local v5, "keyBtn":Landroid/widget/Button;
    const-string v1, "\u2699\ufe0f"

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 709
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 710
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 711
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 712
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 713
    const/high16 v1, 0x40800000    # 4.0f

    mul-float v4, v9, v1

    float-to-int v4, v4

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v9, v19

    float-to-int v7, v7

    mul-float/2addr v1, v9

    float-to-int v1, v1

    mul-float v12, v9, v19

    float-to-int v12, v12

    invoke-virtual {v5, v4, v7, v1, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 714
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 716
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 717
    invoke-static {v8, v9}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 720
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v1

    .line 721
    .local v12, "contentCard":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 722
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 723
    mul-float v1, v9, v13

    float-to-int v1, v1

    mul-float v4, v9, v13

    float-to-int v4, v4

    mul-float v7, v9, v13

    float-to-int v7, v7

    mul-float v0, v9, v13

    float-to-int v0, v0

    invoke-virtual {v12, v1, v4, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 724
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v7, v0

    .line 726
    .local v7, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 730
    .local v4, "voiceList":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 731
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 733
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 734
    .local v1, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v1, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 735
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v13, -0x1

    .end local v2    # "ttlp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "titleTv":Landroid/widget/TextView;
    .local v18, "ttlp":Landroid/widget/LinearLayout$LayoutParams;
    .local v22, "titleTv":Landroid/widget/TextView;
    invoke-direct {v0, v13, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v13, v0

    .line 737
    .local v13, "svLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v13}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 741
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 742
    .local v2, "bottomBar":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 743
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 744
    const/high16 v17, 0x41400000    # 12.0f

    mul-float v0, v9, v17

    float-to-int v0, v0

    const/high16 v23, 0x41200000    # 10.0f

    mul-float v3, v9, v23

    float-to-int v3, v3

    move-object/from16 v24, v1

    .end local v1    # "sv":Landroid/widget/ScrollView;
    .local v24, "sv":Landroid/widget/ScrollView;
    mul-float v1, v9, v17

    float-to-int v1, v1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "voiceList":Landroid/widget/LinearLayout;
    .local v17, "voiceList":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 746
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    .line 747
    .local v4, "saveBtn":Landroid/widget/Button;
    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 748
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 749
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 750
    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 751
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v3, v1

    .line 752
    .local v3, "saveBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 753
    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v9, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 754
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 755
    mul-float v0, v9, v23

    float-to-int v0, v0

    mul-float v1, v9, v23

    float-to-int v1, v1

    move-object/from16 v27, v3

    const/4 v3, 0x0

    .end local v3    # "saveBg":Landroid/graphics/drawable/GradientDrawable;
    .local v27, "saveBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v4, v3, v0, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 756
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v5

    const/4 v1, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .end local v5    # "keyBtn":Landroid/widget/Button;
    .local v28, "keyBtn":Landroid/widget/Button;
    invoke-direct {v0, v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v0

    .line 758
    .local v5, "saveLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x41000000    # 8.0f

    mul-float v1, v9, v0

    float-to-int v0, v1

    invoke-virtual {v5, v3, v3, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 759
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 761
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 762
    .local v3, "closeBtn":Landroid/widget/Button;
    const-string v0, "\u5173\u95ed"

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 763
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 764
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 765
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 766
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v1, v0

    .line 767
    .local v1, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 768
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 769
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v0

    move-object/from16 v25, v4

    const/4 v4, 0x1

    .end local v4    # "saveBtn":Landroid/widget/Button;
    .local v25, "saveBtn":Landroid/widget/Button;
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 771
    mul-float v0, v9, v23

    float-to-int v0, v0

    mul-float v4, v9, v23

    float-to-int v4, v4

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "cardLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v7, v0, v7, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 772
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    .end local v1    # "closeBg":Landroid/graphics/drawable/GradientDrawable;
    .local v16, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v0, v7, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v0

    .line 774
    .local v4, "closeLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    invoke-static {v8, v9}, Lcom/leshao/v3/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 777
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 779
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 780
    invoke-virtual {v0, v14}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 781
    move-object/from16 v20, v12

    .end local v12    # "contentCard":Landroid/widget/LinearLayout;
    .local v20, "contentCard":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    .line 782
    .local v12, "dialog":Landroid/app/AlertDialog;
    sput-object v12, Lcom/leshao/v3/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    .line 783
    invoke-virtual {v12}, Landroid/app/AlertDialog;->show()V

    .line 787
    :try_start_0
    invoke-virtual {v12}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 788
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v21

    move-object/from16 v23, v21

    .line 790
    .local v23, "dm":Landroid/util/DisplayMetrics;
    move-object/from16 v7, v23

    .end local v23    # "dm":Landroid/util/DisplayMetrics;
    .local v7, "dm":Landroid/util/DisplayMetrics;
    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v1, v1

    const v23, 0x3f59999a    # 0.85f

    mul-float v1, v1, v23

    float-to-int v1, v1

    move-object/from16 v23, v2

    .end local v2    # "bottomBar":Landroid/widget/LinearLayout;
    .local v23, "bottomBar":Landroid/widget/LinearLayout;
    :try_start_1
    iget v2, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v26, 0x3f400000    # 0.75f

    mul-float v2, v2, v26

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 791
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/leshao/v3/ui/AppColors;->CARD_BG:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 793
    .end local v0    # "window":Landroid/view/Window;
    .end local v7    # "dm":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 788
    .end local v23    # "bottomBar":Landroid/widget/LinearLayout;
    .restart local v0    # "window":Landroid/view/Window;
    .restart local v2    # "bottomBar":Landroid/widget/LinearLayout;
    :cond_1
    move-object/from16 v23, v2

    .end local v2    # "bottomBar":Landroid/widget/LinearLayout;
    .restart local v23    # "bottomBar":Landroid/widget/LinearLayout;
    goto :goto_0

    .line 793
    .end local v0    # "window":Landroid/view/Window;
    .end local v23    # "bottomBar":Landroid/widget/LinearLayout;
    .restart local v2    # "bottomBar":Landroid/widget/LinearLayout;
    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    .end local v2    # "bottomBar":Landroid/widget/LinearLayout;
    .restart local v23    # "bottomBar":Landroid/widget/LinearLayout;
    :goto_0
    nop

    .line 795
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;

    move-object/from16 v32, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v32

    .local v16, "sv":Landroid/widget/ScrollView;
    .local v24, "closeBg":Landroid/graphics/drawable/GradientDrawable;
    move-object v1, v0

    move-object/from16 v2, p0

    move-object v7, v3

    move-object/from16 v26, v27

    .end local v3    # "closeBtn":Landroid/widget/Button;
    .end local v27    # "saveBg":Landroid/graphics/drawable/GradientDrawable;
    .local v7, "closeBtn":Landroid/widget/Button;
    .local v26, "saveBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v3, p1

    move-object/from16 v27, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v4

    .end local v4    # "closeLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v13, "saveBtn":Landroid/widget/Button;
    .local v17, "svLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v25, "closeLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v27, "voiceList":Landroid/widget/LinearLayout;
    move/from16 v4, p2

    move-object/from16 v29, v28

    move-object/from16 v28, v5

    .end local v5    # "saveLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "saveLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "keyBtn":Landroid/widget/Button;
    move-object/from16 v5, v29

    move-object/from16 v30, v6

    .end local v6    # "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v30, "titleLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v6, v27

    move-object/from16 v21, v14

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object v14, v7

    .end local v7    # "closeBtn":Landroid/widget/Button;
    .end local v15    # "titleBar":Landroid/widget/LinearLayout;
    .local v14, "closeBtn":Landroid/widget/Button;
    .local v21, "outerLayout":Landroid/widget/LinearLayout;
    .local v31, "titleBar":Landroid/widget/LinearLayout;
    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda26;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v7, v29

    .end local v29    # "keyBtn":Landroid/widget/Button;
    .local v7, "keyBtn":Landroid/widget/Button;
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda27;

    invoke-direct {v0, v12}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda27;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    new-instance v0, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda28;

    invoke-direct {v0, v12}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda28;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 809
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 811
    .local v0, "hintTv":Landroid/widget/TextView;
    const-string v1, "\u70b9\u51fb\u53f3\u4e0a\u89d2\u9f7f\u8f6e\u8bbe\u7f6e Key \u540e\u52a0\u8f7d\u97f3\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 813
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v2, v9, v1

    float-to-int v2, v2

    mul-float v3, v9, v1

    float-to-int v3, v3

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v1, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 815
    move-object/from16 v15, v27

    .end local v27    # "voiceList":Landroid/widget/LinearLayout;
    .local v15, "voiceList":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 816
    .end local v0    # "hintTv":Landroid/widget/TextView;
    goto :goto_1

    .line 817
    .end local v15    # "voiceList":Landroid/widget/LinearLayout;
    .restart local v27    # "voiceList":Landroid/widget/LinearLayout;
    :cond_2
    move-object/from16 v15, v27

    .end local v27    # "voiceList":Landroid/widget/LinearLayout;
    .restart local v15    # "voiceList":Landroid/widget/LinearLayout;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v15

    move-object v5, v11

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/leshao/v3/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 819
    :goto_1
    return-void
.end method

.method private static spacerH(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 502
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 503
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 496
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 497
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    return-object v0
.end method

.method private static speedRateRow(Landroid/content/Context;FFLcom/leshao/v3/ui/TTSPageView$FloatCallback;)Landroid/view/View;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "currentRate"    # F
    .param p3, "cb"    # Lcom/leshao/v3/ui/TTSPageView$FloatCallback;

    .line 508
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 509
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float v6, p1, v2

    float-to-int v6, v6

    mul-float v7, p1, v4

    float-to-int v7, v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 511
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 513
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 514
    .local v3, "header":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 516
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 517
    .local v6, "label":Landroid/widget/TextView;
    const-string v7, "\u8bed\u901f\u8c03\u8282"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 519
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 521
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 523
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 524
    .local v8, "valueTv":Landroid/widget/TextView;
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%.1fx"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 526
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    invoke-virtual {v8, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 528
    mul-float/2addr v4, p1

    float-to-int v1, v4

    invoke-virtual {v8, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 533
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 534
    .local v1, "sb":Landroid/widget/SeekBar;
    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 535
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p2, v2

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 536
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 537
    new-instance v2, Lcom/leshao/v3/ui/TTSPageView$2;

    invoke-direct {v2, v8, p3}, Lcom/leshao/v3/ui/TTSPageView$2;-><init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/TTSPageView$FloatCallback;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    return-object v0
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 443
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 444
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 445
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 446
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float v6, p1, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v5, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 447
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 449
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 450
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 451
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 453
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 455
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 457
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 459
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 460
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 462
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 464
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 467
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .line 468
    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 470
    const v3, 0x108000c

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 472
    :goto_1
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 474
    return-object v0
.end method

.method private static timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/TTSPageView$TimeCallback;)Landroid/view/View;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "start"    # Ljava/lang/String;
    .param p3, "end"    # Ljava/lang/String;
    .param p4, "cb"    # Lcom/leshao/v3/ui/TTSPageView$TimeCallback;

    .line 271
    move-object v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 272
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 274
    const/high16 v3, 0x41600000    # 14.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float v3, v3, p1

    float-to-int v3, v3

    mul-float v7, p1, v5

    float-to-int v7, v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 275
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 277
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    .local v3, "label":Landroid/widget/TextView;
    const-string v4, "\u65f6\u95f4\u6bb5:  "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 284
    .local v6, "etStart":Landroid/widget/EditText;
    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 286
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 287
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 288
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 289
    const/high16 v9, 0x42a00000    # 80.0f

    mul-float v10, p1, v9

    float-to-int v10, v10

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setWidth(I)V

    .line 290
    const/high16 v10, 0x40800000    # 4.0f

    mul-float v11, p1, v10

    float-to-int v11, v11

    mul-float v12, p1, v10

    float-to-int v12, v12

    mul-float v13, p1, v10

    float-to-int v13, v13

    mul-float v14, p1, v10

    float-to-int v14, v14

    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 291
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 292
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .local v11, "sep":Landroid/widget/TextView;
    const-string v12, " ~ "

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 297
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 301
    .local v12, "etEnd":Landroid/widget/EditText;
    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 303
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 304
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 305
    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 306
    mul-float v4, p1, v9

    float-to-int v4, v4

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setWidth(I)V

    .line 307
    mul-float v4, p1, v10

    float-to-int v4, v4

    mul-float v8, p1, v10

    float-to-int v8, v8

    mul-float v9, p1, v10

    float-to-int v9, v9

    mul-float v14, p1, v10

    float-to-int v14, v14

    invoke-virtual {v12, v4, v8, v9, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 308
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 309
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .local v4, "save":Landroid/widget/TextView;
    const-string v8, "\u786e\u5b9a"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, p1

    float-to-int v5, v5

    mul-float v8, p1, v10

    float-to-int v8, v8

    mul-float v9, p1, v10

    float-to-int v9, v9

    invoke-virtual {v4, v5, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    new-instance v2, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda40;

    move-object/from16 v5, p4

    invoke-direct {v2, v6, v12, v5}, Lcom/leshao/v3/ui/TTSPageView$$ExternalSyntheticLambda40;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/TTSPageView$TimeCallback;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    return-object v1
.end method

.method private static ttsPreviewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 31
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "voiceId"    # Ljava/lang/String;
    .param p2, "text"    # Ljava/lang/String;

    .line 1233
    move-object/from16 v1, p1

    const-string v2, "\u5408\u6210\u5931\u8d25: "

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 1234
    .local v3, "req":Lorg/json/JSONObject;
    const-string v0, "voiceId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    const-string v0, "text"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1238
    .local v5, "body":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    const-string v6, "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 1239
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v7, v0

    .line 1241
    .local v7, "conn":Ljava/net/HttpURLConnection;
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1242
    const-string v0, "X-API-Key"

    move-object/from16 v8, p0

    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v0, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v7, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1245
    const/16 v0, 0x3a98

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1246
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1247
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 1249
    .local v9, "os":Ljava/io/OutputStream;
    :try_start_2
    const-string v10, "UTF-8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/OutputStream;->write([B)V

    .line 1250
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 1251
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 1253
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 1254
    .local v10, "code":I
    const/16 v11, 0xc8

    if-eq v10, v11, :cond_1

    .line 1255
    :try_start_4
    invoke-static {v7}, Lcom/leshao/v3/ui/TTSPageView;->readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 1256
    .local v0, "err":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5408\u6210\u5931\u8d25: HTTP "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, ""

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " - "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1310
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1256
    return-object v11

    .line 1310
    .end local v0    # "err":Ljava/lang/String;
    .end local v9    # "os":Ljava/io/OutputStream;
    .end local v10    # "code":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    goto/16 :goto_c

    .line 1259
    .restart local v9    # "os":Ljava/io/OutputStream;
    .restart local v10    # "code":I
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    .line 1261
    .local v12, "is":Ljava/io/InputStream;
    :try_start_7
    invoke-static {v12}, Lcom/leshao/v3/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v13

    .line 1263
    .local v13, "respStr":Ljava/lang/String;
    invoke-static {v13}, Lcom/leshao/v3/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 1264
    .local v14, "jo":Lorg/json/JSONObject;
    const-string v15, "status"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    if-eq v15, v11, :cond_2

    .line 1265
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "message"

    const-string v15, "\u72b6\u6001\u975e200"

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1309
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1310
    :try_start_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1265
    return-object v0

    .line 1309
    .end local v13    # "respStr":Ljava/lang/String;
    .end local v14    # "jo":Lorg/json/JSONObject;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    goto/16 :goto_b

    .line 1267
    .restart local v13    # "respStr":Ljava/lang/String;
    .restart local v14    # "jo":Lorg/json/JSONObject;
    :cond_2
    :try_start_b
    const-string v15, "data"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 1268
    .local v15, "data":Lorg/json/JSONObject;
    if-nez v15, :cond_3

    :try_start_c
    const-string v0, "\u5408\u6210\u5931\u8d25: \u54cd\u5e94\u65e0data\u5b57\u6bb5"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1309
    :try_start_d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1310
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1268
    return-object v0

    .line 1269
    :cond_3
    :try_start_f
    const-string v11, "audio"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1270
    .local v11, "audioUrl":Ljava/lang/String;
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    goto/16 :goto_a

    .line 1273
    :cond_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 1274
    .local v18, "audioURL":Ljava/net/URL;
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v19, v0

    .line 1276
    .local v19, "audioConn":Ljava/net/HttpURLConnection;
    move-object/from16 v20, v3

    move-object/from16 v3, v19

    const/16 v0, 0x3a98

    .end local v19    # "audioConn":Ljava/net/HttpURLConnection;
    .local v3, "audioConn":Ljava/net/HttpURLConnection;
    .local v20, "req":Lorg/json/JSONObject;
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1277
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1278
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move/from16 v17, v0

    .line 1279
    .local v17, "audioCode":I
    move/from16 v4, v17

    const/16 v0, 0xc8

    .end local v17    # "audioCode":I
    .local v4, "audioCode":I
    if-eq v4, v0, :cond_5

    .line 1280
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v16, v5

    .end local v5    # "body":Ljava/lang/String;
    .local v16, "body":Ljava/lang/String;
    :try_start_12
    const-string v5, "\u4e0b\u8f7d\u97f3\u9891\u5931\u8d25: HTTP "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1308
    :try_start_13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1309
    :try_start_14
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1310
    :try_start_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 1280
    return-object v0

    .line 1310
    .end local v3    # "audioConn":Ljava/net/HttpURLConnection;
    .end local v4    # "audioCode":I
    .end local v9    # "os":Ljava/io/OutputStream;
    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .end local v12    # "is":Ljava/io/InputStream;
    .end local v13    # "respStr":Ljava/lang/String;
    .end local v14    # "jo":Lorg/json/JSONObject;
    .end local v15    # "data":Lorg/json/JSONObject;
    .end local v18    # "audioURL":Ljava/net/URL;
    :catchall_2
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_c

    .line 1309
    .restart local v9    # "os":Ljava/io/OutputStream;
    .restart local v10    # "code":I
    .restart local v12    # "is":Ljava/io/InputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v26, v6

    move v4, v10

    goto/16 :goto_b

    .line 1308
    .restart local v3    # "audioConn":Ljava/net/HttpURLConnection;
    .restart local v11    # "audioUrl":Ljava/lang/String;
    .restart local v13    # "respStr":Ljava/lang/String;
    .restart local v14    # "jo":Lorg/json/JSONObject;
    .restart local v15    # "data":Lorg/json/JSONObject;
    .restart local v18    # "audioURL":Ljava/net/URL;
    :catchall_4
    move-exception v0

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    goto/16 :goto_9

    .end local v16    # "body":Ljava/lang/String;
    .restart local v5    # "body":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    .end local v5    # "body":Ljava/lang/String;
    .restart local v16    # "body":Ljava/lang/String;
    goto/16 :goto_9

    .line 1283
    .end local v16    # "body":Ljava/lang/String;
    .restart local v4    # "audioCode":I
    .restart local v5    # "body":Ljava/lang/String;
    :cond_5
    move-object/from16 v16, v5

    .end local v5    # "body":Ljava/lang/String;
    .restart local v16    # "body":Ljava/lang/String;
    :try_start_16
    const-string v0, "[^a-zA-Z0-9_\\-\\u4e00-\\u9fa5]"

    const-string v5, "_"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 1284
    .local v5, "safeName":Ljava/lang/String;
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object/from16 v17, v0

    .line 1285
    .local v17, "appCtx":Landroid/content/Context;
    if-eqz v17, :cond_6

    :try_start_17
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1286
    .local v0, "cacheDir":Ljava/io/File;
    :goto_1
    if-nez v0, :cond_7

    move-object/from16 v19, v0

    .end local v0    # "cacheDir":Ljava/io/File;
    .local v19, "cacheDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    move/from16 v21, v4

    .end local v4    # "audioCode":I
    .local v21, "audioCode":I
    const-string v4, "leshao_v3_cache"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object v1, v0

    .end local v19    # "cacheDir":Ljava/io/File;
    .restart local v0    # "cacheDir":Ljava/io/File;
    goto :goto_2

    .end local v21    # "audioCode":I
    .restart local v4    # "audioCode":I
    :cond_7
    move-object/from16 v19, v0

    move/from16 v21, v4

    .end local v0    # "cacheDir":Ljava/io/File;
    .end local v4    # "audioCode":I
    .restart local v19    # "cacheDir":Ljava/io/File;
    .restart local v21    # "audioCode":I
    move-object/from16 v1, v19

    .line 1287
    .end local v19    # "cacheDir":Ljava/io/File;
    .local v1, "cacheDir":Ljava/io/File;
    :goto_2
    :try_start_18
    new-instance v0, Ljava/io/File;

    const-string v4, "tts_preview"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 1288
    .local v4, "ttsDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1289
    new-instance v0, Ljava/io/File;

    move-object/from16 v19, v1

    .end local v1    # "cacheDir":Ljava/io/File;
    .restart local v19    # "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v22, v5

    .end local v5    # "safeName":Ljava/lang/String;
    .local v22, "safeName":Ljava/lang/String;
    const-string v5, ".wav"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 1291
    .local v1, "outFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    .line 1292
    .local v5, "audioIs":Ljava/io/InputStream;
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v23, v0

    .line 1294
    .local v23, "fos":Ljava/io/FileOutputStream;
    const/16 v0, 0x2000

    :try_start_19
    new-array v0, v0, [B

    .line 1296
    .local v0, "buf":[B
    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v24
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    move/from16 v25, v24

    .local v25, "n":I
    if-lez v24, :cond_8

    move-object/from16 v24, v4

    .end local v4    # "ttsDir":Ljava/io/File;
    .local v24, "ttsDir":Ljava/io/File;
    const/4 v4, 0x0

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v8, v25

    .end local v23    # "fos":Ljava/io/FileOutputStream;
    .end local v25    # "n":I
    .local v6, "fos":Ljava/io/FileOutputStream;
    .local v8, "n":I
    .local v26, "url":Ljava/net/URL;
    :try_start_1a
    invoke-virtual {v6, v0, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object/from16 v8, p0

    move-object/from16 v23, v6

    move-object/from16 v4, v24

    move-object/from16 v6, v26

    goto :goto_3

    .line 1299
    .end local v0    # "buf":[B
    .end local v8    # "n":I
    :catchall_6
    move-exception v0

    move v4, v10

    move-object v8, v11

    move-object v10, v0

    goto/16 :goto_6

    .line 1297
    .end local v24    # "ttsDir":Ljava/io/File;
    .end local v26    # "url":Ljava/net/URL;
    .restart local v0    # "buf":[B
    .restart local v4    # "ttsDir":Ljava/io/File;
    .local v6, "url":Ljava/net/URL;
    .restart local v23    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "n":I
    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v6, v23

    move/from16 v8, v25

    .end local v4    # "ttsDir":Ljava/io/File;
    .end local v23    # "fos":Ljava/io/FileOutputStream;
    .end local v25    # "n":I
    .local v6, "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "n":I
    .restart local v24    # "ttsDir":Ljava/io/File;
    .restart local v26    # "url":Ljava/net/URL;
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1299
    .end local v0    # "buf":[B
    .end local v8    # "n":I
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_4

    .line 1308
    .end local v1    # "outFile":Ljava/io/File;
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v17    # "appCtx":Landroid/content/Context;
    .end local v19    # "cacheDir":Ljava/io/File;
    .end local v21    # "audioCode":I
    .end local v22    # "safeName":Ljava/lang/String;
    .end local v24    # "ttsDir":Ljava/io/File;
    :catchall_7
    move-exception v0

    move v4, v10

    move-object v8, v11

    goto/16 :goto_9

    .line 1299
    .restart local v1    # "outFile":Ljava/io/File;
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "appCtx":Landroid/content/Context;
    .restart local v19    # "cacheDir":Ljava/io/File;
    .restart local v21    # "audioCode":I
    .restart local v22    # "safeName":Ljava/lang/String;
    .restart local v24    # "ttsDir":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 1300
    :goto_4
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_5

    :catch_1
    move-exception v0

    .line 1301
    nop

    .line 1304
    :goto_5
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v27

    const-wide/16 v29, 0x64

    cmp-long v0, v27, v29

    if-gez v0, :cond_9

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25: \u97f3\u9891\u6587\u4ef6\u8fc7\u5c0f("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move v4, v10

    move-object v8, v11

    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .local v4, "code":I
    .local v8, "audioUrl":Ljava/lang/String;
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\u5b57\u8282)"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1308
    :try_start_20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1309
    :try_start_21
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 1310
    :try_start_22
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    .line 1305
    return-object v0

    .line 1307
    .end local v4    # "code":I
    .end local v8    # "audioUrl":Ljava/lang/String;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    :cond_9
    move v4, v10

    move-object v8, v11

    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    :try_start_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OK:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1308
    :try_start_24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1309
    :try_start_25
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1310
    :try_start_26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    .line 1307
    return-object v0

    .line 1308
    .end local v1    # "outFile":Ljava/io/File;
    .end local v4    # "code":I
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v17    # "appCtx":Landroid/content/Context;
    .end local v19    # "cacheDir":Ljava/io/File;
    .end local v21    # "audioCode":I
    .end local v22    # "safeName":Ljava/lang/String;
    .end local v24    # "ttsDir":Ljava/io/File;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move v4, v10

    move-object v8, v11

    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    goto :goto_9

    .line 1299
    .end local v4    # "code":I
    .end local v8    # "audioUrl":Ljava/lang/String;
    .restart local v1    # "outFile":Ljava/io/File;
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    .restart local v17    # "appCtx":Landroid/content/Context;
    .restart local v19    # "cacheDir":Ljava/io/File;
    .restart local v21    # "audioCode":I
    .restart local v22    # "safeName":Ljava/lang/String;
    .restart local v24    # "ttsDir":Ljava/io/File;
    :catchall_9
    move-exception v0

    move v4, v10

    move-object v8, v11

    move-object v10, v0

    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    goto :goto_6

    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v24    # "ttsDir":Ljava/io/File;
    .end local v26    # "url":Ljava/net/URL;
    .local v4, "ttsDir":Ljava/io/File;
    .local v6, "url":Ljava/net/URL;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    .restart local v23    # "fos":Ljava/io/FileOutputStream;
    :catchall_a
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    move-object/from16 v6, v23

    move-object v10, v0

    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .end local v23    # "fos":Ljava/io/FileOutputStream;
    .local v4, "code":I
    .local v6, "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "audioUrl":Ljava/lang/String;
    .restart local v24    # "ttsDir":Ljava/io/File;
    .restart local v26    # "url":Ljava/net/URL;
    :goto_6
    :try_start_27
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    goto :goto_7

    .line 1308
    .end local v1    # "outFile":Ljava/io/File;
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local v17    # "appCtx":Landroid/content/Context;
    .end local v19    # "cacheDir":Ljava/io/File;
    .end local v21    # "audioCode":I
    .end local v22    # "safeName":Ljava/lang/String;
    .end local v24    # "ttsDir":Ljava/io/File;
    :catchall_b
    move-exception v0

    goto :goto_9

    .line 1299
    .restart local v1    # "outFile":Ljava/io/File;
    .restart local v5    # "audioIs":Ljava/io/InputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v17    # "appCtx":Landroid/content/Context;
    .restart local v19    # "cacheDir":Ljava/io/File;
    .restart local v21    # "audioCode":I
    .restart local v22    # "safeName":Ljava/lang/String;
    .restart local v24    # "ttsDir":Ljava/io/File;
    :catch_2
    move-exception v0

    .line 1300
    :goto_7
    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    goto :goto_8

    :catch_3
    move-exception v0

    .line 1301
    :goto_8
    nop

    .end local v3    # "audioConn":Ljava/net/HttpURLConnection;
    .end local v4    # "code":I
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v9    # "os":Ljava/io/OutputStream;
    .end local v12    # "is":Ljava/io/InputStream;
    .end local v13    # "respStr":Ljava/lang/String;
    .end local v14    # "jo":Lorg/json/JSONObject;
    .end local v15    # "data":Lorg/json/JSONObject;
    .end local v16    # "body":Ljava/lang/String;
    .end local v18    # "audioURL":Ljava/net/URL;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voiceId":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    :try_start_29
    throw v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1308
    .end local v1    # "outFile":Ljava/io/File;
    .end local v5    # "audioIs":Ljava/io/InputStream;
    .end local v17    # "appCtx":Landroid/content/Context;
    .end local v19    # "cacheDir":Ljava/io/File;
    .end local v21    # "audioCode":I
    .end local v22    # "safeName":Ljava/lang/String;
    .end local v24    # "ttsDir":Ljava/io/File;
    .restart local v3    # "audioConn":Ljava/net/HttpURLConnection;
    .local v6, "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "os":Ljava/io/OutputStream;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    .restart local v12    # "is":Ljava/io/InputStream;
    .restart local v13    # "respStr":Ljava/lang/String;
    .restart local v14    # "jo":Lorg/json/JSONObject;
    .restart local v15    # "data":Lorg/json/JSONObject;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v18    # "audioURL":Ljava/net/URL;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voiceId":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catchall_c
    move-exception v0

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    .end local v6    # "url":Ljava/net/URL;
    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    .restart local v26    # "url":Ljava/net/URL;
    goto :goto_9

    .end local v4    # "code":I
    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v16    # "body":Ljava/lang/String;
    .end local v26    # "url":Ljava/net/URL;
    .local v5, "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    :catchall_d
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v26    # "url":Ljava/net/URL;
    :goto_9
    :try_start_2a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local v4    # "code":I
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v9    # "os":Ljava/io/OutputStream;
    .end local v12    # "is":Ljava/io/InputStream;
    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voiceId":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0

    .line 1270
    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v18    # "audioURL":Ljava/net/URL;
    .local v3, "req":Lorg/json/JSONObject;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "os":Ljava/io/OutputStream;
    .restart local v10    # "code":I
    .restart local v11    # "audioUrl":Ljava/lang/String;
    .restart local v12    # "is":Ljava/io/InputStream;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voiceId":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    move-object v8, v11

    .end local v3    # "req":Lorg/json/JSONObject;
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v10    # "code":I
    .end local v11    # "audioUrl":Ljava/lang/String;
    .restart local v4    # "code":I
    .restart local v8    # "audioUrl":Ljava/lang/String;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local v26    # "url":Ljava/net/URL;
    :goto_a
    const-string v0, "\u5408\u6210\u5931\u8d25: \u54cd\u5e94\u65e0\u97f3\u9891URL"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1309
    :try_start_2b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1310
    :try_start_2c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4

    .line 1270
    return-object v0

    .line 1309
    .end local v8    # "audioUrl":Ljava/lang/String;
    .end local v13    # "respStr":Ljava/lang/String;
    .end local v14    # "jo":Lorg/json/JSONObject;
    .end local v15    # "data":Lorg/json/JSONObject;
    :catchall_e
    move-exception v0

    goto :goto_b

    .end local v4    # "code":I
    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .restart local v3    # "req":Lorg/json/JSONObject;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v10    # "code":I
    :catchall_f
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move v4, v10

    .end local v3    # "req":Lorg/json/JSONObject;
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .end local v10    # "code":I
    .restart local v4    # "code":I
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local v26    # "url":Ljava/net/URL;
    :goto_b
    :try_start_2d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voiceId":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0

    .line 1251
    .end local v4    # "code":I
    .end local v12    # "is":Ljava/io/InputStream;
    .restart local v3    # "req":Lorg/json/JSONObject;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voiceId":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catchall_10
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    .end local v3    # "req":Lorg/json/JSONObject;
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local v26    # "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voiceId":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    .line 1310
    .end local v9    # "os":Ljava/io/OutputStream;
    .restart local v7    # "conn":Ljava/net/HttpURLConnection;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local v26    # "url":Ljava/net/URL;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voiceId":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catchall_11
    move-exception v0

    goto :goto_c

    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .restart local v3    # "req":Lorg/json/JSONObject;
    .restart local v5    # "body":Ljava/lang/String;
    .restart local v6    # "url":Ljava/net/URL;
    :catchall_12
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    .end local v3    # "req":Lorg/json/JSONObject;
    .end local v5    # "body":Ljava/lang/String;
    .end local v6    # "url":Ljava/net/URL;
    .restart local v16    # "body":Ljava/lang/String;
    .restart local v20    # "req":Lorg/json/JSONObject;
    .restart local v26    # "url":Ljava/net/URL;
    :goto_c
    :try_start_2e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .end local p0    # "key":Ljava/lang/String;
    .end local p1    # "voiceId":Ljava/lang/String;
    .end local p2    # "text":Ljava/lang/String;
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4

    .line 1311
    .end local v7    # "conn":Ljava/net/HttpURLConnection;
    .end local v16    # "body":Ljava/lang/String;
    .end local v20    # "req":Lorg/json/JSONObject;
    .end local v26    # "url":Ljava/net/URL;
    .restart local p0    # "key":Ljava/lang/String;
    .restart local p1    # "voiceId":Ljava/lang/String;
    .restart local p2    # "text":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 1312
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
