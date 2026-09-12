.class public Lcom/leshao/v3/ui/RedPacketConfigView;
.super Ljava/lang/Object;
.source "RedPacketConfigView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;,
        Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;,
        Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;
    }
.end annotation


# static fields
.field private static final KEY_DELAY:Ljava/lang/String; = "ls_redpacket_delay"

.field private static final KEY_ENABLED:Ljava/lang/String; = "ls_redpacket_enabled"

.field private static final KEY_FAST_GROUP:Ljava/lang/String; = "ls_rp_fast_group"

.field private static final KEY_FAST_PRIVATE:Ljava/lang/String; = "ls_rp_fast_private"

.field private static final KEY_GROUP:Ljava/lang/String; = "ls_rp_group"

.field private static final KEY_KW_EXCLUDE:Ljava/lang/String; = "ls_rp_kw_exclude"

.field private static final KEY_KW_EXCLUDE_ON:Ljava/lang/String; = "ls_rp_kw_exclude_on"

.field private static final KEY_KW_INCLUDE:Ljava/lang/String; = "ls_rp_kw_include"

.field private static final KEY_KW_INCLUDE_ON:Ljava/lang/String; = "ls_rp_kw_include_on"

.field private static final KEY_PRIVATE:Ljava/lang/String; = "ls_rp_private"

.field private static final KEY_TIME_END:Ljava/lang/String; = "ls_rp_time_end"

.field private static final KEY_TIME_ON:Ljava/lang/String; = "ls_rp_time_on"

.field private static final KEY_TIME_START:Ljava/lang/String; = "ls_rp_time_start"

.field private static final KEY_TRANSFER_ENABLED:Ljava/lang/String; = "ls_transfer_enabled"

.field private static final KEY_TTS_ANNOUNCE:Ljava/lang/String; = "ls_rp_tts_announce"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 480
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 481
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

    .line 482
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 483
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 485
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

    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 67
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 44
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .local v14, "d":F
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 47
    .local v13, "prefs":Landroid/content/SharedPreferences;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v0

    .line 48
    .local v12, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50
    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v14, v1

    float-to-int v2, v2

    mul-float v3, v14, v1

    float-to-int v3, v3

    mul-float v4, v14, v1

    float-to-int v4, v4

    mul-float/2addr v1, v14

    float-to-int v1, v1

    invoke-virtual {v12, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    const/4 v1, 0x0

    if-eqz v13, :cond_0

    const-string v2, "ls_redpacket_enabled"

    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    .line 53
    .local v4, "enabled":Z
    :goto_0
    if-eqz v13, :cond_1

    const-string v2, "ls_transfer_enabled"

    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v1

    .line 54
    .local v10, "transferEnabled":Z
    :goto_1
    if-eqz v13, :cond_2

    const-string v2, "ls_rp_private"

    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    .line 55
    .local v16, "priv":Z
    :goto_2
    if-eqz v13, :cond_3

    const-string v2, "ls_rp_group"

    invoke-interface {v13, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v22, v0

    goto :goto_3

    :cond_3
    move/from16 v22, v1

    .line 56
    .local v22, "group":Z
    :goto_3
    if-eqz v13, :cond_4

    const-string v2, "ls_rp_time_on"

    invoke-interface {v13, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v28, v0

    goto :goto_4

    :cond_4
    move/from16 v28, v1

    .line 57
    .local v28, "timeOn":Z
    :goto_4
    const-string v2, "00:00"

    if-eqz v13, :cond_5

    const-string v3, "ls_rp_time_start"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v11, v2

    .line 58
    .local v11, "timeStart":Ljava/lang/String;
    const-string v2, "06:00"

    if-eqz v13, :cond_6

    const-string v3, "ls_rp_time_end"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v9, v2

    .line 59
    .local v9, "timeEnd":Ljava/lang/String;
    if-eqz v13, :cond_7

    const-string v2, "ls_rp_kw_exclude_on"

    invoke-interface {v13, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v34, v0

    goto :goto_5

    :cond_7
    move/from16 v34, v1

    .line 60
    .local v34, "kwExOn":Z
    :goto_5
    const-string v2, ""

    if-eqz v13, :cond_8

    const-string v3, "ls_rp_kw_exclude"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    move-object v8, v3

    .line 61
    .local v8, "kwEx":Ljava/lang/String;
    if-eqz v13, :cond_9

    const-string v3, "ls_rp_kw_include_on"

    invoke-interface {v13, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v40, v0

    goto :goto_7

    :cond_9
    move/from16 v40, v1

    .line 62
    .local v40, "kwInOn":Z
    :goto_7
    if-eqz v13, :cond_a

    const-string v3, "ls_rp_kw_include"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    move-object v7, v3

    .line 63
    .local v7, "kwIn":Ljava/lang/String;
    if-eqz v13, :cond_b

    const-string v3, "ls_rp_fast_private"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    goto :goto_9

    :cond_b
    move-object/from16 v47, v2

    .line 64
    .local v47, "fastPriv":Ljava/lang/String;
    :goto_9
    if-eqz v13, :cond_c

    const-string v3, "ls_rp_fast_group"

    invoke-interface {v13, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object/from16 v55, v2

    .line 65
    .local v55, "fastGrp":Ljava/lang/String;
    if-eqz v13, :cond_d

    const-string v2, "ls_rp_tts_announce"

    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v62, v0

    goto :goto_a

    :cond_d
    move/from16 v62, v1

    .line 66
    .local v62, "ttsOn":Z
    :goto_a
    const/16 v0, 0x1f4

    if-eqz v13, :cond_e

    const-string v1, "ls_redpacket_delay"

    invoke-interface {v13, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_e
    move v6, v0

    .line 68
    .local v6, "delayMs":I
    const-string v0, "\u6838\u5fc3\u5f00\u5173"

    invoke-static {v15, v14, v0}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 70
    .local v5, "card1":Landroid/widget/LinearLayout;
    const-string v2, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const-string v3, "\u68c0\u6d4b\u5230\u7ea2\u5305\u540e\u81ea\u52a8\u70b9\u51fb\u6309\u94ae\u9886\u53d6"

    new-instance v1, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda14;

    invoke-direct {v1, v13}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda14;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move v1, v14

    move-object/from16 v18, v12

    move-object v12, v5

    .end local v5    # "card1":Landroid/widget/LinearLayout;
    .local v12, "card1":Landroid/widget/LinearLayout;
    .local v18, "root":Landroid/widget/LinearLayout;
    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    const-string v0, "\u8f6c\u8d26\u81ea\u52a8\u6536\u6b3e"

    const-string v1, "\u6536\u5230\u8f6c\u8d26\u540e\u81ea\u52a8\u70b9\u51fb\u786e\u8ba4\u6536\u6b3e\u5e76\u64ad\u62a5\u91d1\u989d"

    new-instance v2, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v13}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;)V

    move v3, v6

    .end local v6    # "delayMs":I
    .local v3, "delayMs":I
    move-object/from16 v6, p0

    move-object v5, v7

    .end local v7    # "kwIn":Ljava/lang/String;
    .local v5, "kwIn":Ljava/lang/String;
    move v7, v14

    move/from16 v64, v4

    move-object v4, v8

    .end local v8    # "kwEx":Ljava/lang/String;
    .local v4, "kwEx":Ljava/lang/String;
    .local v64, "enabled":Z
    move-object v8, v0

    move-object v0, v9

    .end local v9    # "timeEnd":Ljava/lang/String;
    .local v0, "timeEnd":Ljava/lang/String;
    move-object v9, v1

    move-object v1, v11

    .end local v11    # "timeStart":Ljava/lang/String;
    .local v1, "timeStart":Ljava/lang/String;
    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    move-object/from16 v2, v18

    .end local v18    # "root":Landroid/widget/LinearLayout;
    .local v2, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const-string v6, "\u9886\u53d6\u8303\u56f4"

    invoke-static {v15, v14, v6}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v15, v14}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 84
    .local v6, "card2":Landroid/widget/LinearLayout;
    const-string v7, "\u79c1\u804a\u7ea2\u5305"

    const-string v8, "\u81ea\u52a8\u9886\u53d6\u79c1\u804a\u4e2d\u7684\u7ea2\u5305"

    new-instance v9, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda2;

    invoke-direct {v9, v13}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;)V

    move-object v11, v12

    .end local v12    # "card1":Landroid/widget/LinearLayout;
    .local v11, "card1":Landroid/widget/LinearLayout;
    move-object/from16 v12, p0

    move/from16 v65, v10

    move-object v10, v13

    .end local v13    # "prefs":Landroid/content/SharedPreferences;
    .local v10, "prefs":Landroid/content/SharedPreferences;
    .local v65, "transferEnabled":Z
    move v13, v14

    move-object/from16 v66, v11

    move v11, v14

    .end local v14    # "d":F
    .local v11, "d":F
    .local v66, "card1":Landroid/widget/LinearLayout;
    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    const-string v20, "\u7fa4\u804a\u7ea2\u5305"

    const-string v21, "\u81ea\u52a8\u9886\u53d6\u7fa4\u804a\u4e2d\u7684\u7ea2\u5305"

    new-instance v8, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda3;

    invoke-direct {v8, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda3;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v18, p0

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    const-string v8, "\u65f6\u95f4\u6bb5\u8fc7\u6ee4"

    invoke-static {v7, v11, v8}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v8

    .line 98
    .local v8, "card3":Landroid/widget/LinearLayout;
    const-string v26, "\u5f00\u542f\u65f6\u95f4\u6bb5\u8fc7\u6ee4"

    const-string v27, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u4e0d\u9886\u53d6\u7ea2\u5305"

    new-instance v9, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v10, v1, v0}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, p0

    move/from16 v25, v11

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v9, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda5;

    invoke-direct {v9, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda5;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v7, v11, v1, v0, v9}, Lcom/leshao/v3/ui/RedPacketConfigView;->timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    const-string v9, "\u5173\u952e\u8bcd\u8fc7\u6ee4"

    invoke-static {v7, v11, v9}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 114
    .local v9, "card4":Landroid/widget/LinearLayout;
    const-string v32, "\u6392\u9664\u5173\u952e\u8bcd"

    const-string v33, "\u5305\u542b\u8fd9\u4e9b\u5173\u952e\u8bcd\u7684\u7ea2\u5305\u4e0d\u9886\u53d6"

    new-instance v12, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda6;

    invoke-direct {v12, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda6;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v30, p0

    move/from16 v31, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v12, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda7;

    invoke-direct {v12, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda7;-><init>(Landroid/content/SharedPreferences;)V

    const-string v13, "\u6392\u9664\u5173\u952e\u8bcd(\u7a7a\u683c\u5206\u9694)"

    invoke-static {v7, v11, v13, v4, v12}, Lcom/leshao/v3/ui/RedPacketConfigView;->keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    const-string v38, "\u5305\u542b\u5173\u952e\u8bcd"

    const-string v39, "\u53ea\u9886\u53d6\u5305\u542b\u8fd9\u4e9b\u5173\u952e\u8bcd\u7684\u7ea2\u5305"

    new-instance v12, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda8;

    invoke-direct {v12, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda8;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v36, p0

    move/from16 v37, v11

    move-object/from16 v41, v12

    invoke-static/range {v36 .. v41}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    new-instance v12, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda9;

    invoke-direct {v12, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;)V

    const-string v13, "\u5305\u542b\u5173\u952e\u8bcd(\u7a7a\u683c\u5206\u9694)"

    invoke-static {v7, v11, v13, v5, v12}, Lcom/leshao/v3/ui/RedPacketConfigView;->keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    const-string v12, "\u79d2\u62a2\u540d\u5355"

    invoke-static {v7, v11, v12}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 142
    .local v12, "card5":Landroid/widget/LinearLayout;
    const-string v45, "\u597d\u53cb\u79d2\u62a2\u767d\u540d\u5355"

    const-string v46, "\u6307\u5b9a\u7684\u597d\u53cb\u7ea2\u5305\u7acb\u5373\u79d2\u62a2\uff0c\u65e0\u5ef6\u8fdf"

    const/16 v48, 0x0

    new-instance v13, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda15;

    invoke-direct {v13, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda15;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v42, p0

    move/from16 v43, v11

    move-object/from16 v44, p1

    move-object/from16 v49, v13

    invoke-static/range {v42 .. v49}, Lcom/leshao/v3/ui/RedPacketConfigView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    const-string v53, "\u7fa4\u804a\u79d2\u62a2\u767d\u540d\u5355"

    const-string v54, "\u6307\u5b9a\u7684\u7fa4\u804a\u7ea2\u5305\u7acb\u5373\u79d2\u62a2\uff0c\u65e0\u5ef6\u8fdf"

    const/16 v56, 0x1

    new-instance v13, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda16;

    invoke-direct {v13, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda16;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v50, p0

    move/from16 v51, v11

    move-object/from16 v52, p1

    move-object/from16 v57, v13

    invoke-static/range {v50 .. v57}, Lcom/leshao/v3/ui/RedPacketConfigView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    const-string v13, "\u64ad\u62a5\u8bbe\u7f6e"

    invoke-static {v7, v11, v13}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 158
    .local v13, "card6":Landroid/widget/LinearLayout;
    const-string v60, "\u62a2\u5230\u7ea2\u5305\u64ad\u62a5\u91d1\u989d"

    const-string v61, "\u901a\u8fc7TTS\u8bed\u97f3\u64ad\u62a5\u62a2\u5230\u7684\u91d1\u989d"

    new-instance v14, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda17;

    invoke-direct {v14, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda17;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v58, p0

    move/from16 v59, v11

    move-object/from16 v63, v14

    invoke-static/range {v58 .. v63}, Lcom/leshao/v3/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    const-string v14, "\u5ef6\u8fdf\u8bbe\u7f6e"

    invoke-static {v7, v11, v14}, Lcom/leshao/v3/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-static {v7, v11}, Lcom/leshao/v3/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 167
    .local v14, "card7":Landroid/widget/LinearLayout;
    new-instance v15, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda18;

    invoke-direct {v15, v10}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda18;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v7, v11, v3, v15}, Lcom/leshao/v3/ui/RedPacketConfigView;->delayRow(Landroid/content/Context;FILcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    return-object v2
.end method

.method private static delayRow(Landroid/content/Context;FILcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "currentMs"    # I
    .param p3, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;

    .line 318
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 319
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 320
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 321
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 323
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 324
    .local v2, "labelRow":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 326
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327
    .local v4, "label":Landroid/widget/TextView;
    const-string v5, "\u5ef6\u8fdf\u65f6\u95f4: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 329
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .local v6, "valueTv":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 335
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 341
    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 342
    .local v1, "seekBar":Landroid/widget/SeekBar;
    const/16 v5, 0x9c4

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 343
    add-int/lit8 v5, p2, -0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 344
    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 345
    new-instance v5, Lcom/leshao/v3/ui/RedPacketConfigView$1;

    invoke-direct {v5, v6, p3}, Lcom/leshao/v3/ui/RedPacketConfigView$1;-><init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$DelayCallback;)V

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 355
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .local v5, "range":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 357
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v7, "low":Landroid/widget/TextView;
    const-string v8, "100ms"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .local v9, "high":Landroid/widget/TextView;
    const-string v10, "2600ms"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    const v8, 0x800005

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 361
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 366
    return-object v0
.end method

.method private static isDark()Z
    .locals 1

    .line 455
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    return v0
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 412
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 413
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 414
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    return-object v0
.end method

.method private static keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;

    .line 232
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    mul-float/2addr v2, p1

    float-to-int v2, v2

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 235
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 237
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 238
    .local v2, "et":Landroid/widget/EditText;
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 240
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 242
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 243
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 244
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 245
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    mul-float v4, p1, v1

    float-to-int v4, v4

    mul-float v5, p1, v1

    float-to-int v5, v5

    mul-float v6, p1, v1

    float-to-int v6, v6

    mul-float v7, p1, v1

    float-to-int v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 247
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    .local v4, "save":Landroid/widget/TextView;
    const-string v5, "\u4fdd\u5b58\u5173\u952e\u8bcd"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 253
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v4, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 255
    new-instance v1, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p4, v2}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda10;-><init>(Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    return-object v0
.end method

.method static synthetic lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 71
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_redpacket_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setEnabled(Z)V

    .line 73
    return-void
.end method

.method static synthetic lambda$create$1(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 76
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_transfer_enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setTransferEnabled(Z)V

    .line 78
    return-void
.end method

.method static synthetic lambda$create$10(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 144
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_fast_private"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseIds(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->setFastPrivateWxids(Ljava/util/Set;)V

    .line 146
    return-void
.end method

.method static synthetic lambda$create$11(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 150
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_fast_group"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseIds(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/RedPacketHook;->setFastGroupIds(Ljava/util/Set;)V

    .line 152
    return-void
.end method

.method static synthetic lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 159
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_tts_announce"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setTtsAnnounce(Z)V

    .line 161
    return-void
.end method

.method static synthetic lambda$create$13(Landroid/content/SharedPreferences;I)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "ms"    # I

    .line 168
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_redpacket_delay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_private"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setPrivateEnabled(Z)V

    .line 87
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 90
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_group"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/hook/RedPacketHook;->setGroupEnabled(Z)V

    .line 92
    return-void
.end method

.method static synthetic lambda$create$4(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "timeStart"    # Ljava/lang/String;
    .param p2, "timeEnd"    # Ljava/lang/String;
    .param p3, "v"    # Landroid/widget/CompoundButton;
    .param p4, "on"    # Z

    .line 99
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_time_on"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_0
    invoke-static {p4, p1, p2}, Lcom/leshao/v3/hook/RedPacketHook;->setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/String;

    .line 104
    if-eqz p0, :cond_0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_time_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_time_end"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_time_on"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/leshao/v3/hook/RedPacketHook;->setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 115
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_exclude_on"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_kw_exclude"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 117
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2, v0}, Lcom/leshao/v3/hook/RedPacketHook;->setKeywordExclude(ZLjava/util/Set;)V

    .line 118
    return-void
.end method

.method static synthetic lambda$create$7(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 121
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_exclude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 123
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "ls_rp_kw_exclude_on"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/leshao/v3/hook/RedPacketHook;->setKeywordExclude(ZLjava/util/Set;)V

    .line 124
    return-void
.end method

.method static synthetic lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "v"    # Landroid/widget/CompoundButton;
    .param p2, "on"    # Z

    .line 127
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_include_on"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_kw_include"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 129
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p2, v0}, Lcom/leshao/v3/hook/RedPacketHook;->setKeywordInclude(ZLjava/util/Set;)V

    .line 130
    return-void
.end method

.method static synthetic lambda$create$9(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "val"    # Ljava/lang/String;

    .line 133
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_include"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 135
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "ls_rp_kw_include_on"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/leshao/v3/hook/RedPacketHook;->setKeywordInclude(ZLjava/util/Set;)V

    .line 136
    return-void
.end method

.method static synthetic lambda$keywordRow$15(Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1
    .param p0, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;
    .param p1, "et"    # Landroid/widget/EditText;
    .param p2, "v"    # Landroid/view/View;

    .line 256
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;->onChange(Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic lambda$pickerRow$16(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .param p0, "cntTv"    # Landroid/widget/TextView;
    .param p1, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;
    .param p2, "selected"    # Ljava/util/Set;
    .param p3, "display"    # Ljava/lang/String;

    .line 308
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

    .line 309
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-static {v0, p2}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;->onChange(Ljava/lang/String;)V

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic lambda$pickerRow$17(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;Landroid/view/View;)V
    .locals 1
    .param p0, "parentAct"    # Landroid/app/Activity;
    .param p1, "current"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .param p3, "cntTv"    # Landroid/widget/TextView;
    .param p4, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;
    .param p5, "v"    # Landroid/view/View;

    .line 307
    new-instance v0, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p3, p4}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda13;-><init>(Landroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)V

    invoke-static {p0, p1, p2, v0}, Lcom/leshao/v3/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/leshao/v3/ui/ContactPickerDialog$OnContactsSelected;)V

    .line 312
    return-void
.end method

.method static synthetic lambda$timeRangeRow$14(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;Landroid/view/View;)V
    .locals 3
    .param p0, "etStart"    # Landroid/widget/EditText;
    .param p1, "etEnd"    # Landroid/widget/EditText;
    .param p2, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;
    .param p3, "v"    # Landroid/view/View;

    .line 222
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "e":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0, v1}, Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 370
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 371
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 372
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

    .line 373
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 374
    return-object v0
.end method

.method private static parseIds(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 468
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 470
    .local v4, "id":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .end local v4    # "id":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 472
    :cond_2
    return-object v0

    .line 468
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static parseKeywords(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 459
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 460
    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 461
    .local v4, "kw":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v4    # "kw":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_2
    return-object v0

    .line 459
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "parentAct"    # Landroid/app/Activity;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "desc"    # Ljava/lang/String;
    .param p5, "current"    # Ljava/lang/String;
    .param p6, "mode"    # I
    .param p7, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v2

    .line 266
    .local v9, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    const/16 v3, 0x10

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
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

    .line 269
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 271
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v4

    .line 272
    .local v10, "textCol":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v6

    .line 276
    .local v11, "tv":Landroid/widget/TextView;
    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 278
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    const/4 v3, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 280
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    .local v4, "dv":Landroid/widget/TextView;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    mul-float v6, p1, v3

    float-to-int v6, v6

    invoke-virtual {v4, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 288
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    .end local v4    # "dv":Landroid/widget/TextView;
    :cond_0
    const/4 v4, 0x0

    .line 292
    .local v4, "count":I
    if-eqz v8, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 293
    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v13, v2

    :goto_0
    if-ge v13, v7, :cond_2

    aget-object v14, v6, v13

    .line 294
    .local v14, "id":Ljava/lang/String;
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 293
    .end local v14    # "id":Ljava/lang/String;
    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move v13, v4

    goto :goto_1

    .line 297
    :cond_3
    move v13, v4

    .end local v4    # "count":I
    .local v13, "count":I
    :goto_1
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v14, v4

    .line 298
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

    .line 299
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 300
    if-lez v13, :cond_5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    :goto_3
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-virtual {v14, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 302
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    new-instance v15, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda11;

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v14

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/leshao/v3/ui/RedPacketConfigView$StringCallback;)V

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    return-object v9
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "text"    # Ljava/lang/String;

    .line 421
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 422
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 430
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 431
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    return-object v0
.end method

.method private static styleSwitch(Landroid/widget/Switch;ZLandroid/content/Context;)V
    .locals 9
    .param p0, "sw"    # Landroid/widget/Switch;
    .param p1, "checked"    # Z
    .param p2, "ctx"    # Landroid/content/Context;

    .line 436
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .local v0, "d":F
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 438
    .local v1, "track":Landroid/graphics/drawable/GradientDrawable;
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 439
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 440
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v7

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 441
    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 444
    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 446
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    .local v2, "rT":F
    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v3, v0

    .line 447
    .local v3, "rB":F
    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v4, v4, [F

    aput v2, v4, v7

    aput v2, v4, v6

    aput v2, v4, v5

    const/4 v8, 0x3

    aput v2, v4, v8

    const/4 v8, 0x4

    aput v3, v4, v8

    const/4 v8, 0x5

    aput v3, v4, v8

    const/4 v8, 0x6

    aput v3, v4, v8

    const/4 v8, 0x7

    aput v3, v4, v8

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    goto :goto_1

    :catchall_0
    move-exception v4

    .local v4, "e":Ljava/lang/Throwable;
    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v8, v0

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 449
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v5, [[I

    const v8, 0x10100a0

    filled-new-array {v8}, [I

    move-result-object v8

    aput-object v8, v5, v7

    new-array v7, v7, [I

    aput-object v7, v5, v6

    .line 452
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v7

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 450
    invoke-virtual {p0, v4}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 453
    return-void
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "checked"    # Z
    .param p5, "listener"    # Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 379
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 380
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 382
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

    .line 383
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 385
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 386
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 387
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 389
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 391
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 393
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 396
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 398
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 400
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 402
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 404
    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 405
    invoke-static {v1, p4, p0}, Lcom/leshao/v3/ui/RedPacketConfigView;->styleSwitch(Landroid/widget/Switch;ZLandroid/content/Context;)V

    .line 406
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    return-object v0
.end method

.method private static timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "start"    # Ljava/lang/String;
    .param p3, "end"    # Ljava/lang/String;
    .param p4, "cb"    # Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;

    .line 176
    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .local v1, "row":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 178
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 179
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

    .line 180
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 182
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 183
    .local v3, "label":Landroid/widget/TextView;
    const-string v4, "\u65f6\u95f4\u6bb5:  "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 189
    .local v6, "etStart":Landroid/widget/EditText;
    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 191
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 192
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 193
    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 194
    const/high16 v10, 0x42700000    # 60.0f

    mul-float v11, p1, v10

    float-to-int v11, v11

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setWidth(I)V

    .line 195
    const/high16 v11, 0x40800000    # 4.0f

    mul-float v12, p1, v11

    float-to-int v12, v12

    mul-float v13, p1, v11

    float-to-int v13, v13

    mul-float v14, p1, v11

    float-to-int v14, v14

    mul-float v15, p1, v11

    float-to-int v15, v15

    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 196
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 197
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 200
    .local v12, "sep":Landroid/widget/TextView;
    const-string v13, " ~ "

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 206
    .local v13, "etEnd":Landroid/widget/EditText;
    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 208
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 209
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 210
    invoke-virtual {v13, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 211
    mul-float v4, p1, v10

    float-to-int v4, v4

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setWidth(I)V

    .line 212
    mul-float v4, p1, v11

    float-to-int v4, v4

    mul-float v8, p1, v11

    float-to-int v8, v8

    mul-float v9, p1, v11

    float-to-int v9, v9

    mul-float v10, p1, v11

    float-to-int v10, v10

    invoke-virtual {v13, v4, v8, v9, v10}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 213
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 214
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .local v4, "save":Landroid/widget/TextView;
    const-string v8, "\u786e\u5b9a"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, p1

    float-to-int v5, v5

    mul-float v8, p1, v11

    float-to-int v8, v8

    mul-float v9, p1, v11

    float-to-int v9, v9

    invoke-virtual {v4, v5, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    new-instance v2, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;

    move-object/from16 v5, p4

    invoke-direct {v2, v6, v13, v5}, Lcom/leshao/v3/ui/RedPacketConfigView$$ExternalSyntheticLambda12;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/leshao/v3/ui/RedPacketConfigView$TimeCallback;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    return-object v1
.end method
