.class public Lcom/voicebroadcast/ui/RedPacketConfigView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;,
        Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;,
        Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$pickerRow$16(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyYellow()I

    move-result v3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {p0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 28

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v11, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    const-string v2, "ls_redpacket_enabled"

    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v10, :cond_1

    const-string v2, "ls_transfer_enabled"

    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v10, :cond_2

    const-string v2, "ls_rp_private"

    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-eqz v10, :cond_3

    const-string v2, "ls_rp_group"

    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v12, v0

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_3
    if-eqz v10, :cond_4

    const-string v2, "ls_rp_time_on"

    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v13, v0

    goto :goto_4

    :cond_4
    move v13, v1

    :goto_4
    const-string v2, "00:00"

    if-eqz v10, :cond_5

    const-string v3, "ls_rp_time_start"

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v14, v2

    const-string v2, "06:00"

    if-eqz v10, :cond_6

    const-string v3, "ls_rp_time_end"

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v15, v2

    if-eqz v10, :cond_7

    const-string v2, "ls_rp_kw_exclude_on"

    invoke-interface {v10, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v16, v0

    goto :goto_5

    :cond_7
    move/from16 v16, v1

    :goto_5
    const-string v2, ""

    if-eqz v10, :cond_8

    const-string v3, "ls_rp_kw_exclude"

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    if-eqz v10, :cond_9

    const-string v3, "ls_rp_kw_include_on"

    invoke-interface {v10, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v17, v0

    goto :goto_7

    :cond_9
    move/from16 v17, v1

    :goto_7
    if-eqz v10, :cond_a

    const-string v3, "ls_rp_kw_include"

    invoke-interface {v10, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v2

    :goto_8
    if-eqz v10, :cond_b

    const-string v1, "ls_rp_fast_private"

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    :goto_9
    if-eqz v10, :cond_c

    const-string v1, "ls_rp_fast_group"

    invoke-interface {v10, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_a

    :cond_c
    move-object/from16 v20, v2

    :goto_a
    if-eqz v10, :cond_d

    const-string v1, "ls_rp_tts_announce"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v18, v0

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    :goto_b
    const/16 v0, 0x1f4

    if-eqz v10, :cond_e

    const-string v1, "ls_redpacket_delay"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_e
    move v2, v0

    const-string v0, "\u6838\u5fc3\u5f00\u5173"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v21, "\u81ea\u52a8\u79d2\u62a2\u7ea2\u5305"

    const-string v22, "\u68c0\u6d4b\u5230\u7ea2\u5305\u540e\u81ea\u52a8\u70b9\u51fb\u6309\u94ae\u9886\u53d6"

    new-instance v0, Lcom/voicebroadcast/ui/m7;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/m7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v24, v13

    move-object v13, v1

    move v1, v9

    move/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v26, v3

    move-object/from16 v3, v22

    move-object/from16 v27, v5

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u8f6c\u8d26\u81ea\u52a8\u6536\u6b3e"

    const-string v3, "\u6536\u5230\u8f6c\u8d26\u540e\u81ea\u52a8\u70b9\u51fb\u786e\u8ba4\u6536\u6b3e\u5e76\u64ad\u62a5\u91d1\u989d"

    new-instance v5, Lcom/voicebroadcast/ui/r7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/r7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u9886\u53d6\u8303\u56f4"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v2, "\u79c1\u804a\u7ea2\u5305"

    const-string v3, "\u81ea\u52a8\u9886\u53d6\u79c1\u804a\u4e2d\u7684\u7ea2\u5305"

    new-instance v5, Lcom/voicebroadcast/ui/b7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/b7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v4, v7

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u7fa4\u804a\u7ea2\u5305"

    const-string v3, "\u81ea\u52a8\u9886\u53d6\u7fa4\u804a\u4e2d\u7684\u7ea2\u5305"

    new-instance v5, Lcom/voicebroadcast/ui/c7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/c7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v4, v12

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u65f6\u95f4\u6bb5\u8fc7\u6ee4"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v2, "\u5f00\u542f\u65f6\u95f4\u6bb5\u8fc7\u6ee4"

    const-string v3, "\u5728\u6307\u5b9a\u65f6\u95f4\u6bb5\u5185\u4e0d\u9886\u53d6\u7ea2\u5305"

    new-instance v5, Lcom/voicebroadcast/ui/d7;

    invoke-direct {v5, v10, v14, v15}, Lcom/voicebroadcast/ui/d7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/e7;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/e7;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v8, v9, v14, v15, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5173\u952e\u8bcd\u8fc7\u6ee4"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v2, "\u6392\u9664\u5173\u952e\u8bcd"

    const-string v3, "\u5305\u542b\u8fd9\u4e9b\u5173\u952e\u8bcd\u7684\u7ea2\u5305\u4e0d\u9886\u53d6"

    new-instance v5, Lcom/voicebroadcast/ui/f7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/f7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/g7;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/g7;-><init>(Landroid/content/SharedPreferences;)V

    const-string v1, "\u6392\u9664\u5173\u952e\u8bcd(\u7a7a\u683c\u5206\u9694)"

    move-object/from16 v2, v27

    invoke-static {v8, v9, v1, v2, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5305\u542b\u5173\u952e\u8bcd"

    const-string v3, "\u53ea\u9886\u53d6\u5305\u542b\u8fd9\u4e9b\u5173\u952e\u8bcd\u7684\u7ea2\u5305"

    new-instance v5, Lcom/voicebroadcast/ui/h7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/h7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v4, v17

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/i7;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/i7;-><init>(Landroid/content/SharedPreferences;)V

    const-string v1, "\u5305\u542b\u5173\u952e\u8bcd(\u7a7a\u683c\u5206\u9694)"

    move-object/from16 v2, v26

    invoke-static {v8, v9, v1, v2, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u79d2\u62a2\u540d\u5355"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v12

    const-string v3, "\u597d\u53cb\u79d2\u62a2\u767d\u540d\u5355"

    const-string v4, "\u6307\u5b9a\u7684\u597d\u53cb\u7ea2\u5305\u7acb\u5373\u79d2\u62a2\uff0c\u65e0\u5ef6\u8fdf"

    const/4 v6, 0x0

    new-instance v7, Lcom/voicebroadcast/ui/n7;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/n7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v9

    move-object/from16 v2, p1

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/RedPacketConfigView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u7fa4\u804a\u79d2\u62a2\u767d\u540d\u5355"

    const-string v4, "\u6307\u5b9a\u7684\u7fa4\u804a\u7ea2\u5305\u7acb\u5373\u79d2\u62a2\uff0c\u65e0\u5ef6\u8fdf"

    const/4 v6, 0x1

    new-instance v7, Lcom/voicebroadcast/ui/o7;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/o7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/RedPacketConfigView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u64ad\u62a5\u8bbe\u7f6e"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v2, "\u62a2\u5230\u7ea2\u5305\u64ad\u62a5\u91d1\u989d"

    const-string v3, "\u901a\u8fc7TTS\u8bed\u97f3\u64ad\u62a5\u62a2\u5230\u7684\u91d1\u989d"

    new-instance v5, Lcom/voicebroadcast/ui/p7;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/p7;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u5ef6\u8fdf\u8bbe\u7f6e"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/RedPacketConfigView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/ui/q7;

    invoke-direct {v1, v10}, Lcom/voicebroadcast/ui/q7;-><init>(Landroid/content/SharedPreferences;)V

    move/from16 v2, v25

    invoke-static {v8, v9, v2, v1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->delayRow(Landroid/content/Context;FILcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v11
.end method

.method public static synthetic d(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static delayRow(Landroid/content/Context;FILcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;)Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u5ef6\u8fdf\u65f6\u95f4: "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x9c4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/lit8 p2, p2, -0x64

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lcom/voicebroadcast/ui/RedPacketConfigView$1;

    invoke-direct {p1, v4, p3}, Lcom/voicebroadcast/ui/RedPacketConfigView$1;-><init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$DelayCallback;)V

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p3, "100ms"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "2600ms"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const p0, 0x800005

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$timeRangeRow$14(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$9(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$5(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static isDark()Z
    .locals 1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->isDarkMode()Z

    move-result v0

    return v0
.end method

.method private static itemDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic j(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic k(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$13(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method private static keywordRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 p3, 0x3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u4fdd\u5b58\u5173\u952e\u8bcd"

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p3, p2, p1, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ui/a7;

    invoke-direct {p0, p4, v2}, Lcom/voicebroadcast/ui/a7;-><init>(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic l(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$10(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_redpacket_enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_transfer_enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setTransferEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$10(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_rp_fast_private"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseIds(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->setFastPrivateWxids(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$create$11(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_rp_fast_group"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseIds(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/voicebroadcast/hook/RedPacketHook;->setFastGroupIds(Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_rp_tts_announce"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setTtsAnnounce(Z)V

    return-void
.end method

.method private static synthetic lambda$create$13(Landroid/content/SharedPreferences;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_redpacket_delay"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_rp_private"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setPrivateEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_rp_group"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setGroupEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$create$4(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p3, "ls_rp_time_on"

    invoke-interface {p0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p4, p1, p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_time_start"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_time_end"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_time_on"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/voicebroadcast/hook/RedPacketHook;->setTimeFilter(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ls_rp_kw_exclude_on"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p1, ""

    if-eqz p0, :cond_1

    const-string v0, "ls_rp_kw_exclude"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/voicebroadcast/hook/RedPacketHook;->setKeywordExclude(ZLjava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$create$7(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_exclude"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_kw_exclude_on"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, p1}, Lcom/voicebroadcast/hook/RedPacketHook;->setKeywordExclude(ZLjava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ls_rp_kw_include_on"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p1, ""

    if-eqz p0, :cond_1

    const-string v0, "ls_rp_kw_include"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/voicebroadcast/hook/RedPacketHook;->setKeywordInclude(ZLjava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$create$9(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_rp_kw_include"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->parseKeywords(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "ls_rp_kw_include_on"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, p1}, Lcom/voicebroadcast/hook/RedPacketHook;->setKeywordInclude(ZLjava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$keywordRow$15(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;->onChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$pickerRow$16(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u9009 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_0

    const-string p0, ","

    invoke-static {p0, p2}, Lcom/voicebroadcast/ai/e0;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;->onChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$pickerRow$17(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/view/View;)V
    .locals 0

    new-instance p5, Lcom/voicebroadcast/ui/l7;

    invoke-direct {p5, p3, p4}, Lcom/voicebroadcast/ui/l7;-><init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)V

    invoke-static {p0, p1, p2, p5}, Lcom/voicebroadcast/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method

.method private static synthetic lambda$timeRangeRow$14(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$keywordRow$15(Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic n(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$pickerRow$17(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$11(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$1(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static parseIds(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static parseKeywords(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\\s+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)Landroid/view/View;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v5, p1, v4

    float-to-int v5, v5

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, p1, v7

    float-to-int v8, v8

    invoke-virtual {v6, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, p3

    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float v1, p1, v4

    float-to-int v1, v1

    invoke-virtual {v8, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    move v9, v3

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v11, v1, v9

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v10, v3

    :cond_3
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-lez v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u9009 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "\u70b9\u51fb\u9009\u62e9"

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    if-lez v10, :cond_5

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float v0, p1, v4

    float-to-int v0, v0

    invoke-virtual {v8, v3, v0, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/voicebroadcast/ui/j7;

    move-object v0, v7

    move-object v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/j7;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/RedPacketConfigView$StringCallback;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public static synthetic q(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$7(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/RedPacketConfigView;->lambda$create$4(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static styleSwitch(Landroid/widget/Switch;ZLandroid/content/Context;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent2()I

    move-result p1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v2

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent2()I

    move-result v3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent2()I

    move-result v5

    filled-new-array {p1, v2, v3, v4, v5}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    mul-float/2addr v1, p2

    float-to-int p1, v1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-float/2addr v1, p2

    float-to-int p1, v1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-array v2, v2, [F

    aput p1, v2, v5

    aput p1, v2, v4

    aput p1, v2, v3

    const/4 v6, 0x3

    aput p1, v2, v6

    const/4 p1, 0x4

    aput v1, v2, p1

    const/4 p1, 0x5

    aput v1, v2, p1

    const/4 p1, 0x6

    aput v1, v2, p1

    const/4 p1, 0x7

    aput v1, v2, p1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/high16 p1, 0x41600000    # 14.0f

    mul-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    new-array p2, v3, [[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    aput-object v0, p2, v5

    new-array v0, v5, [I

    aput-object v0, p2, v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->arrow()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {p1, p4, p0}, Lcom/voicebroadcast/ui/RedPacketConfigView;->styleSwitch(Landroid/widget/Switch;ZLandroid/content/Context;)V

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u65f6\u95f4\u6bb5:  "

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v6, 0x42700000    # 60.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setWidth(I)V

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, p1

    float-to-int v7, v7

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, " ~ "

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/EditText;

    invoke-direct {v8, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "\u786e\u5b9a"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {p2, p0, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ui/k7;

    invoke-direct {p0, v2, v8, p4}, Lcom/voicebroadcast/ui/k7;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/RedPacketConfigView$TimeCallback;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
