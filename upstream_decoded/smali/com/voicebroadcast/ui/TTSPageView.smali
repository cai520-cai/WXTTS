.class public Lcom/voicebroadcast/ui/TTSPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voicebroadcast/ui/TTSPageView$StringCallback;,
        Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;,
        Lcom/voicebroadcast/ui/TTSPageView$IntCallback;,
        Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;,
        Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$showKeyInputPopup$42(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$10(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic C(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$2(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$26(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static synthetic E(Landroid/content/SharedPreferences;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$28(Landroid/content/SharedPreferences;F)V

    return-void
.end method

.method public static synthetic F(Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildTtsEngineCard$34(Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$11(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic H(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic I(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$44(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$19(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$48(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$15(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic M(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$loadVoices$39(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic N(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$27(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static synthetic O(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$45(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Q(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic R(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$pickerRow$31(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$46(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$7(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$loadVoices$41(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    return-void
.end method

.method public static synthetic W(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$showTtsCubeDialog$37(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildTtsEngineCard$32(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$24(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$loadVoices$40(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static buildTtsEngineCard(Landroid/content/Context;Landroid/app/Activity;FLandroid/content/SharedPreferences;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "TTS \u5f15\u64ce\u9009\u62e9"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, v2, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v2

    float-to-int v8, v8

    invoke-virtual {v4, v6, v7, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v2

    float-to-int v10, v10

    invoke-virtual {v4, v6, v10, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lt5/a;->L()Z

    move-result v10

    const-string v11, "cube"

    if-eqz v10, :cond_0

    move-object v10, v11

    goto :goto_0

    :cond_0
    const-string v10, "system"

    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Landroid/widget/Button;

    invoke-direct {v11, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v12, "\u914d\u97f3\u9b54\u65b9TTS"

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v15

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v15

    :goto_1
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    mul-float/2addr v15, v2

    float-to-int v15, v15

    int-to-float v5, v15

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    xor-int/lit8 v13, v10, 0x1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v12

    invoke-virtual {v14, v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v10, :cond_2

    sget v12, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v12

    :goto_2
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41900000    # 18.0f

    mul-float/2addr v12, v2

    float-to-int v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    mul-float/2addr v13, v2

    float-to-int v13, v13

    invoke-virtual {v11, v12, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v17, v6

    const/4 v6, -0x2

    move/from16 v18, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v14, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v9, v9, v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "\u624b\u673a\u7cfb\u7edfTTS"

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v6, 0x11

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-nez v10, :cond_3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v16

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v16

    goto :goto_3

    :goto_4
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v5

    invoke-virtual {v6, v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v10, :cond_4

    sget v5, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v5

    :goto_5
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v12, v13, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v15, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/voicebroadcast/ui/gb;

    invoke-direct {v4, v2, v11, v14, v1}, Lcom/voicebroadcast/ui/gb;-><init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/voicebroadcast/ui/hb;

    invoke-direct {v4, v2, v14, v11, v1}, Lcom/voicebroadcast/ui/hb;-><init>(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v5, "\u914d\u97f3\u9b54\u65b9\u63a5\u53e3\u914d\u7f6e"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v5, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v6, v8

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v5, v18

    invoke-virtual {v4, v9, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v7, v17

    invoke-virtual {v6, v7, v8, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/voicebroadcast/ui/ib;

    invoke-direct {v5, v0, v1, v2}, Lcom/voicebroadcast/ui/ib;-><init>(Landroid/content/Context;Landroid/app/Activity;F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method private static buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "F",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "F",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v0, p7

    const-string v1, "tts_cube_voice"

    const-string v11, ""

    invoke-static {v1, v11}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    sget v2, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, p2

    float-to-int v15, v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v15, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v1, "\u641c\u7d22\u97f3\u8272\u540d\u79f0/\u5f71\u89c6\u5267..."

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    if-eqz v0, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, p2

    float-to-int v5, v1

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v4, v14, [Ljava/lang/Runnable;

    new-instance v16, Lcom/voicebroadcast/ui/kb;

    move-object/from16 v0, v16

    move-object v1, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move/from16 v18, v5

    move/from16 v5, p2

    move v13, v6

    move-object/from16 v6, p4

    move-object/from16 v19, v7

    move-object/from16 v7, p5

    move v14, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/voicebroadcast/ui/kb;-><init>(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    aput-object v16, v17, v14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/high16 v16, 0x41400000    # 12.0f

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5185\u7f6e\u97f3\u8272 (\u6309\u5f71\u89c6\u5267\u5206\u7ec4):"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-float v1, p2, v16

    float-to-int v1, v1

    move/from16 v5, v18

    invoke-virtual {v0, v14, v1, v14, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    iget-object v0, v4, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-virtual {v1, v14, v15, v14, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    :goto_1
    aget-object v21, v17, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 p5, v4

    move/from16 v22, v5

    move-object v5, v12

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/TTSPageView;->buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p5

    iget-object v2, v1, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->group:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v11

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_4
    move/from16 v22, v5

    move-object/from16 v23, v6

    goto :goto_4

    :cond_5
    move-object/from16 v23, v6

    move/from16 v22, v18

    :goto_4
    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6211\u7684\u81ea\u5b9a\u4e49\u97f3\u8272:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-float v1, p2, v16

    float-to-int v1, v1

    move/from16 v2, v22

    invoke-virtual {v0, v14, v1, v14, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    aget-object v6, v17, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v15

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/TTSPageView;->buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v15, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    :goto_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u672a\u627e\u5230\u53ef\u7528\u97f3\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    mul-float v1, p2, v16

    float-to-int v1, v1

    invoke-virtual {v0, v14, v1, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v0, Lcom/voicebroadcast/ui/TTSPageView$3;

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v8, v1, v10}, Lcom/voicebroadcast/ui/TTSPageView$3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/widget/LinearLayout;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static buildVoiceRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v3, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, ""

    if-eqz v7, :cond_0

    const-string v10, "\u2714"

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v12

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v12

    :goto_1
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v7, :cond_2

    const v15, 0x332196f3

    goto :goto_2

    :cond_2
    const v15, 0xffffff

    :goto_2
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v15, v2

    float-to-int v15, v15

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v7

    :goto_3
    invoke-virtual {v14, v15, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, 0x41b00000    # 22.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-static {v0, v2, v7}, Lcom/voicebroadcast/ui/TTSPageView;->spacerH(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v14, v3, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->displayName:Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    iget-object v14, v3, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    :goto_4
    iget-object v15, v3, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " ("

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->actor:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bd5\u542c"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v0, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/za;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v3, v1, v14}, Lcom/voicebroadcast/ui/za;-><init>(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/voicebroadcast/ui/ab;

    move-object/from16 v2, p6

    invoke-direct {v0, v3, v1, v14, v2}, Lcom/voicebroadcast/ui/ab;-><init>(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method public static synthetic c(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$14(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

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

.method private static checkTtsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://peiyinmofang.com/api/open/v1/me"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f40

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lcom/voicebroadcast/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6709\u6548: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "message"

    const-string v4, "OK"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_1
    :cond_0
    :try_start_6
    const-string v1, "Key \u6709\u6548"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :goto_0
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_1
    invoke-static {v0}, Lcom/voicebroadcast/ui/TTSPageView;->readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v2, 0x191

    const-string v3, " - "

    const-string v4, ""

    if-ne p0, v2, :cond_3

    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u6548: \u8ba4\u8bc1\u5931\u8d25(401)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object p0

    :cond_3
    const/16 v2, 0x193

    if-ne p0, v2, :cond_5

    :try_start_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u6548: Key\u88ab\u7981\u7528\u6216\u4f59\u989d\u4e0d\u8db3(403)"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    return-object p0

    :cond_5
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u68c0\u6d4b\u5931\u8d25: HTTP "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u68c0\u6d4b\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 45

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v9

    float-to-int v1, v1

    invoke-virtual {v12, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object/from16 v13, p1

    invoke-static {v8, v13, v9, v10}, Lcom/voicebroadcast/ui/TTSPageView;->buildTtsEngineCard(Landroid/content/Context;Landroid/app/Activity;FLandroid/content/SharedPreferences;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    const-string v0, "ls_announce_text"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v14, v6

    goto :goto_0

    :cond_0
    move v14, v7

    :goto_0
    if-eqz v10, :cond_1

    const-string v0, "ls_announce_image"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v15, v6

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    if-eqz v10, :cond_2

    const-string v0, "ls_announce_video"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v16, v6

    goto :goto_2

    :cond_2
    move/from16 v16, v7

    :goto_2
    if-eqz v10, :cond_3

    const-string v0, "ls_announce_location"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v17, v6

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    :goto_3
    if-eqz v10, :cond_4

    const-string v0, "ls_announce_redbag"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v18, v6

    goto :goto_4

    :cond_4
    move/from16 v18, v7

    :goto_4
    if-eqz v10, :cond_5

    const-string v0, "ls_announce_transfer"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v19, v6

    goto :goto_5

    :cond_5
    move/from16 v19, v7

    :goto_5
    if-eqz v10, :cond_6

    const-string v0, "ls_announce_card"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v20, v6

    goto :goto_6

    :cond_6
    move/from16 v20, v7

    :goto_6
    if-eqz v10, :cond_7

    const-string v0, "ls_announce_file"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v21, v6

    goto :goto_7

    :cond_7
    move/from16 v21, v7

    :goto_7
    if-eqz v10, :cond_8

    const-string v0, "ls_announce_sticker"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v22, v6

    goto :goto_8

    :cond_8
    move/from16 v22, v7

    :goto_8
    if-eqz v10, :cond_9

    const-string v0, "ls_announce_call"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v23, v6

    goto :goto_9

    :cond_9
    move/from16 v23, v7

    :goto_9
    if-eqz v10, :cond_a

    const-string v0, "ls_announce_quote"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v24, v6

    goto :goto_a

    :cond_a
    move/from16 v24, v7

    :goto_a
    if-eqz v10, :cond_b

    const-string v0, "ls_announce_miniprogram"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v25, v6

    goto :goto_b

    :cond_b
    move/from16 v25, v7

    :goto_b
    if-eqz v10, :cond_c

    const-string v0, "ls_announce_videochannel"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v26, v6

    goto :goto_c

    :cond_c
    move/from16 v26, v7

    :goto_c
    if-eqz v10, :cond_d

    const-string v0, "ls_announce_chathistory"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v27, v6

    goto :goto_d

    :cond_d
    move/from16 v27, v7

    :goto_d
    if-eqz v10, :cond_e

    const-string v0, "ls_announce_nickname"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v28, v6

    goto :goto_e

    :cond_e
    move/from16 v28, v7

    :goto_e
    if-eqz v10, :cond_f

    const-string v0, "ls_announce_group"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v29, v6

    goto :goto_f

    :cond_f
    move/from16 v29, v7

    :goto_f
    if-eqz v10, :cond_10

    const-string v0, "ls_announce_pat"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v30, v6

    goto :goto_10

    :cond_10
    move/from16 v30, v7

    :goto_10
    if-eqz v10, :cond_11

    const-string v0, "ls_announce_at"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v31, v6

    goto :goto_11

    :cond_11
    move/from16 v31, v7

    :goto_11
    if-eqz v10, :cond_12

    const-string v0, "ls_quiet_enabled"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v32, v6

    goto :goto_12

    :cond_12
    move/from16 v32, v7

    :goto_12
    const-string v0, "23:00"

    if-eqz v10, :cond_13

    const-string v1, "ls_quiet_start"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v5, v0

    const-string v0, "07:00"

    if-eqz v10, :cond_14

    const-string v1, "ls_quiet_end"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object v4, v0

    const-string v0, ""

    if-eqz v10, :cond_15

    const-string v1, "ls_tts_whitelist"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_13

    :cond_15
    move-object/from16 v33, v0

    :goto_13
    if-eqz v10, :cond_16

    const-string v1, "ls_tts_blacklist"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    move-object/from16 v34, v0

    if-eqz v10, :cond_17

    const-string v0, "ls_announce_interval_ms"

    const-string v1, "0"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    goto :goto_14

    :cond_17
    move/from16 v35, v7

    :goto_14
    if-eqz v10, :cond_18

    const-string v0, "ls_text_truncate"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v36, v6

    goto :goto_15

    :cond_18
    move/from16 v36, v7

    :goto_15
    if-eqz v10, :cond_19

    const-string v0, "ls_text_truncate_len"

    const-string v1, "150"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_16
    move/from16 v37, v0

    goto :goto_17

    :cond_19
    const/16 v0, 0x96

    goto :goto_16

    :goto_17
    const v0, 0x3f8ccccd    # 1.1f

    if-eqz v10, :cond_1a

    const-string v1, "ls_speech_rate"

    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :cond_1a
    move v3, v0

    if-eqz v10, :cond_1b

    const-string v0, "ls_tts_command"

    invoke-interface {v10, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v38, v6

    goto :goto_18

    :cond_1b
    move/from16 v38, v7

    :goto_18
    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v39, "\u542f\u7528 #tts \u6587\u5b57\u8f6c\u8bed\u97f3\u6307\u4ee4"

    const-string v40, "\u5728\u804a\u5929\u7a97\u53e3\u53d1\u9001 #tts XXX\u5185\u5bb9, \u81ea\u52a8\u5c06\u6587\u5b57\u5408\u6210\u8bed\u97f3\u6d88\u606f\u53d1\u51fa"

    new-instance v1, Lcom/voicebroadcast/ui/v9;

    invoke-direct {v1, v10}, Lcom/voicebroadcast/ui/v9;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v41, v1

    move v1, v9

    move-object v7, v2

    move-object/from16 v2, v39

    move/from16 v42, v3

    move-object/from16 v3, v40

    move-object/from16 v43, v4

    move/from16 v4, v38

    move-object/from16 v44, v5

    move-object/from16 v5, v41

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lt5/a;->l()Z

    move-result v4

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u81ea\u52a8\u64ad\u653e\u8bed\u97f3\u6d88\u606f"

    const-string v3, "\u6536\u5230\u8bed\u97f3\u6d88\u606f\u65f6\u81ea\u52a8\u8f6c\u6587\u5b57\u5e76\u64ad\u62a5(\u9700\u64ad\u62a5\u767d\u540d\u5355)"

    new-instance v5, Lcom/voicebroadcast/ui/x9;

    invoke-direct {v5}, Lcom/voicebroadcast/ui/x9;-><init>()V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u81ea\u52a8\u64ad\u62a5\u7c7b\u578b"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/TTSPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u6587\u5b57\u6d88\u606f\u64ad\u62a5"

    const/4 v3, 0x0

    new-instance v5, Lcom/voicebroadcast/ui/ia;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ia;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v4, v14

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u8bed\u97f3\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/ja;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ja;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v23

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u56fe\u7247\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/ka;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ka;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v4, v15

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u89c6\u9891\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/la;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/la;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u4f4d\u7f6e\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/ma;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ma;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v17

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u7ea2\u5305\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/na;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/na;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u8f6c\u8d26\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/oa;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/oa;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v19

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u540d\u7247\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/pa;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/pa;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v20

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6587\u4ef6\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/ga;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ga;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v21

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u8868\u60c5\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/ra;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ra;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v22

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5f15\u7528\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/cb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/cb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v24

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u804a\u5929\u8bb0\u5f55\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/nb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/nb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v27

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u88ab\u62cd\u81ea\u52a8\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/pb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/pb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v30

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u7fa4\u5185\u88ab@\u65f6\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/qb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/qb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v31

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u5c0f\u7a0b\u5e8f\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/rb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/rb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v25

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u89c6\u9891\u53f7\u6d88\u606f\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/sb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/sb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v26

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u81ea\u52a8\u64ad\u62a5\u89c4\u5219"

    invoke-static {v8, v9, v0}, Lcom/voicebroadcast/ui/TTSPageView;->sectionLabel(Landroid/content/Context;FLjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v2, "\u662f\u5426\u64ad\u62a5\u5168\u7fa4\u6d88\u606f"

    new-instance v5, Lcom/voicebroadcast/ui/tb;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/tb;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v29

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u662f\u5426\u64ad\u62a5\u53d1\u9001\u4eba\u6635\u79f0/\u5907\u6ce8"

    new-instance v5, Lcom/voicebroadcast/ui/w9;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/w9;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v28

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v14

    if-eqz v10, :cond_1c

    const-string v0, "ls_tts_whitelist_strict"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v4, v6

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    :goto_19
    const-string v2, "\u64ad\u62a5\u767d\u540d\u5355\u4e25\u683c\u6a21\u5f0f"

    const-string v3, "\u5f00: \u767d\u540d\u5355\u4e3a\u7a7a\u65f6\u4e0d\u64ad\u62a5\u4efb\u4f55\u6d88\u606f; \u5173: \u767d\u540d\u5355\u4e3a\u7a7a\u65f6\u5168\u90e8\u64ad\u62a5"

    new-instance v5, Lcom/voicebroadcast/ui/y9;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/y9;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v9

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u81ea\u52a8\u64ad\u62a5\u767d\u540d\u5355\u5217\u8868"

    const-string v4, "\u53ea\u64ad\u62a5\u6307\u5b9a\u597d\u53cb\u6216\u7fa4\u804a\u7684\u6d88\u606f"

    const/4 v6, 0x0

    new-instance v7, Lcom/voicebroadcast/ui/z9;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/z9;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, v33

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/TTSPageView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u81ea\u52a8\u64ad\u62a5\u9ed1\u540d\u5355\u5217\u8868"

    const-string v4, "\u4e0d\u64ad\u62a5\u6307\u5b9a\u597d\u53cb\u6216\u7fa4\u804a\u7684\u6d88\u606f"

    new-instance v7, Lcom/voicebroadcast/ui/aa;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/aa;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/TTSPageView$StringCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v6

    const-string v2, "\u4ec5\u5728\u65f6\u95f4\u6bb5\u5185\u81ea\u52a8\u64ad\u62a5"

    const-string v3, "\u5728\u6307\u5b9a\u65f6\u6bb5\u5185\u4e0d\u64ad\u62a5\u6d88\u606f"

    new-instance v5, Lcom/voicebroadcast/ui/ba;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/ba;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v4, v32

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/ca;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/ca;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v2, v43

    move-object/from16 v1, v44

    invoke-static {v8, v9, v1, v2, v0}, Lcom/voicebroadcast/ui/TTSPageView;->timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    const-string v2, "\u5355\u6761\u6d88\u606f\u64ad\u62a5\u5b57\u7b26\u4e0a\u9650\u8bbe\u7f6e"

    const-string v3, "\u8d85\u8fc7\u6b64\u957f\u5ea6\u7684\u6587\u5b57\u5c06\u88ab\u622a\u65ad"

    new-instance v5, Lcom/voicebroadcast/ui/da;

    invoke-direct {v5, v10}, Lcom/voicebroadcast/ui/da;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v4, v36

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u622a\u65ad\u957f\u5ea6"

    const-string v4, "\u8d85\u8fc7\u6b64\u957f\u5ea6\u7684\u6587\u5b57\u5c06\u88ab\u622a\u65ad"

    const/4 v5, 0x1

    const/16 v6, 0x1f4

    new-instance v7, Lcom/voicebroadcast/ui/ea;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/ea;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v2, v37

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/voicebroadcast/ui/TTSPageView$IntCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u64ad\u62a5\u95f4\u9694"

    const-string v4, "\u4e24\u6b21\u64ad\u62a5\u4e4b\u95f4\u6700\u5c0f\u95f4\u9694(\u6beb\u79d2)"

    const/4 v5, 0x0

    const/16 v6, 0x1388

    new-instance v7, Lcom/voicebroadcast/ui/fa;

    invoke-direct {v7, v10}, Lcom/voicebroadcast/ui/fa;-><init>(Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move/from16 v2, v35

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/voicebroadcast/ui/TTSPageView$IntCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v9}, Lcom/voicebroadcast/ui/TTSPageView;->itemDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/voicebroadcast/ui/ha;

    invoke-direct {v0, v10}, Lcom/voicebroadcast/ui/ha;-><init>(Landroid/content/SharedPreferences;)V

    move/from16 v1, v42

    invoke-static {v8, v9, v1, v0}, Lcom/voicebroadcast/ui/TTSPageView;->speedRateRow(Landroid/content/Context;FFLcom/voicebroadcast/ui/TTSPageView$FloatCallback;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v11
.end method

.method public static synthetic d(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$timeRangeRow$29(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$9(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$16(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static fetchBuiltinVoices(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://peiyinmofang.com/api/open/v1/voices"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2710

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-eq p0, v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/voicebroadcast/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v5, v3, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_7
    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_2

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v1

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    :try_start_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "title"

    const-string v8, "\u672a\u77e5\u5267\u96c6"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "characters"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "voice_id"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v11, "name"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "actor"

    invoke-virtual {v9, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    invoke-direct {v12, v10, v7, v11, v9}, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_6

    :goto_4
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :goto_6
    return-object v1
.end method

.method private static fetchUserVoices(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://peiyinmofang.com/api/open/v1/user-voices"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2710

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xc8

    if-eq p0, v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/voicebroadcast/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v5, v3, :cond_1

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_7
    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v3, :cond_2

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    :try_start_a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "voice_id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;

    const-string v8, "\u6211\u7684\u97f3\u8272"

    invoke-direct {v7, v6, v8, v5, v0}, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    :goto_2
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    :goto_4
    return-object v1
.end method

.method public static synthetic g(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$23(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$pickerRow$30(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private static intervalRow(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;IILcom/voicebroadcast/ui/TTSPageView$IntCallback;)Landroid/view/View;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v5, 0x41600000    # 14.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v8, p1, v7

    float-to-int v8, v8

    invoke-virtual {v3, v6, v8, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    sub-int v5, p6, v2

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    sub-int v5, p2, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Lcom/voicebroadcast/ui/TTSPageView$1;

    move-object/from16 v6, p7

    invoke-direct {v5, v2, v1, v6}, Lcom/voicebroadcast/ui/TTSPageView$1;-><init>(ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$IntCallback;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x800005

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
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

.method public static synthetic j(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$showTtsCubeDialog$36(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$22(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$17(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic lambda$buildTtsEngineCard$32(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string p4, "tts_cube"

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lt5/a;->O(Ljava/lang/String;Z)V

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p4, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "\u5df2\u5207\u6362\u4e3a\u914d\u97f3\u9b54\u65b9TTS"

    const/4 p1, 0x0

    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildTtsEngineCard$33(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    const-string p4, "tts_cube"

    const/4 v0, 0x0

    invoke-static {p4, v0}, Lt5/a;->O(Ljava/lang/String;Z)V

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p4, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p0, 0x1

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result p4

    invoke-virtual {p1, p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "\u5df2\u5207\u6362\u4e3a\u624b\u673a\u7cfb\u7edfTTS"

    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildTtsEngineCard$34(Landroid/content/Context;Landroid/app/Activity;FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    return-void
.end method

.method private static synthetic lambda$buildVoiceListUI$43(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/voicebroadcast/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$44(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bd5\u542c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$45(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$46(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$47(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p1, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    const-string v0, "\u6b22\u8fce\u4f7f\u7528\u914d\u97f3\u9b54\u65b9"

    invoke-static {p0, p1, v0}, Lcom/voicebroadcast/ui/TTSPageView;->ttsPreviewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OK:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    new-instance p0, Lcom/voicebroadcast/ui/qa;

    invoke-direct {p0}, Lcom/voicebroadcast/ui/qa;-><init>()V

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance p0, Lcom/voicebroadcast/ui/sa;

    invoke-direct {p0, p2, p3}, Lcom/voicebroadcast/ui/sa;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/voicebroadcast/ui/ta;

    invoke-direct {p1, p2, p0}, Lcom/voicebroadcast/ui/ta;-><init>(Landroid/app/Activity;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/voicebroadcast/ui/ua;

    invoke-direct {p1, p2, p0}, Lcom/voicebroadcast/ui/ua;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$48(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/voicebroadcast/ui/ob;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ob;-><init>(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static synthetic lambda$buildVoiceRow$49(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const-string p4, "tts_cube_voice"

    iget-object p0, p0, Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;->voiceId:Ljava/lang/String;

    invoke-static {p4, p0}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5df2\u9009\u62e9\u9ed8\u8ba4\u97f3\u8272: "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_tts_command"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p0, "auto_voice"

    invoke-static {p0, p1}, Lt5/a;->O(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$create$10(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_file"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$11(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_sticker"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_quote"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$13(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_chathistory"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$14(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_pat"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$15(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_at"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$16(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_miniprogram"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$17(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_videochannel"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$18(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_group"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$19(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_nickname"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

    const-string p1, "ls_announce_text"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$20(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_tts_whitelist_strict"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$21(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_tts_whitelist"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$22(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_tts_blacklist"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$23(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_quiet_enabled"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$24(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_quiet_start"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_quiet_end"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$25(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_text_truncate"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$26(Landroid/content/SharedPreferences;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_text_truncate_len"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$27(Landroid/content/SharedPreferences;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_announce_interval_ms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$28(Landroid/content/SharedPreferences;F)V
    .locals 1

    invoke-static {p1}, Lcom/voicebroadcast/service/TTSBroadcaster;->setSpeechRate(F)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ls_speech_rate"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$3(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_call"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$4(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_image"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$5(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_video"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$6(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_location"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$7(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_redbag"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_transfer"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$create$9(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_announce_card"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadVoices$38(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u6709\u6548"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "\u62c9\u53d6\u5185\u7f6e\u97f3\u8272\u5217\u8868..."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$loadVoices$39(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "\u62c9\u53d6\u81ea\u5b9a\u4e49\u97f3\u8272\u5217\u8868..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$loadVoices$40(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object v3, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/voicebroadcast/ui/TTSPageView;->buildVoiceListUI(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$loadVoices$41(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V
    .locals 11

    move-object v9, p1

    move-object v2, p2

    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->checkTtsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/ui/bb;

    invoke-direct {v1, p2, v0}, Lcom/voicebroadcast/ui/bb;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->fetchBuiltinVoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lcom/voicebroadcast/ui/db;

    invoke-direct {v0, p2}, Lcom/voicebroadcast/ui/db;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->fetchUserVoices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/voicebroadcast/ui/eb;

    move-object v0, v10

    move-object v1, p3

    move-object v3, p4

    move-object v4, p1

    move/from16 v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/voicebroadcast/ui/eb;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$pickerRow$30(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Ljava/util/Set;Ljava/lang/String;)V
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

    invoke-interface {p1, p0}, Lcom/voicebroadcast/ui/TTSPageView$StringCallback;->onChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$pickerRow$31(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;Landroid/view/View;)V
    .locals 0

    new-instance p5, Lcom/voicebroadcast/ui/mb;

    invoke-direct {p5, p3, p4}, Lcom/voicebroadcast/ui/mb;-><init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;)V

    invoke-static {p0, p1, p2, p5}, Lcom/voicebroadcast/ui/ContactPickerDialog;->show(Landroid/app/Activity;Ljava/lang/String;ILcom/voicebroadcast/ui/ContactPickerDialog$OnContactsSelected;)V

    return-void
.end method

.method private static synthetic lambda$showKeyInputPopup$42(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 p6, 0x0

    if-eqz p0, :cond_0

    const-string p0, "\u8bf7\u8f93\u5165Key"

    invoke-static {p1, p0, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "tts_cube_key"

    invoke-static {p0, v5}, Lt5/a;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Key\u5df2\u4fdd\u5b58"

    invoke-static {p1, p0, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    move-object v0, p2

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTtsCubeDialog$35(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    const-string p6, "tts_cube_key"

    const-string v0, ""

    invoke-static {p6, v0}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/voicebroadcast/ui/TTSPageView;->showKeyInputPopup(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/voicebroadcast/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showTtsCubeDialog$36(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showTtsCubeDialog$37(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$timeRangeRow$29(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;Landroid/view/View;)V
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

    invoke-interface {p2, p0, p1}, Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;->onChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u6821\u9a8cKey\u4e2d..."

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/voicebroadcast/ui/lb;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/voicebroadcast/ui/lb;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;F)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic m(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$18(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

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

.method public static synthetic n(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$12(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$loadVoices$38(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$showTtsCubeDialog$35(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static pickerRow(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/voicebroadcast/ui/TTSPageView$StringCallback;)Landroid/view/View;
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

    new-instance v7, Lcom/voicebroadcast/ui/fb;

    move-object v0, v7

    move-object v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/fb;-><init>(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$StringCallback;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$47(Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$20(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/voicebroadcast/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0xc8

    if-le p0, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic s(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$25(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u63a5\u53e3\u8fd4\u56de\u975eJSON\u6570\u636e"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "\u54cd\u5e94\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
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

.method private static showKeyInputPopup(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0}, Lcom/voicebroadcast/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, p2

    float-to-int v2, v2

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u8bbe\u7f6e API Key"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v5, "tts_cube_key"

    const-string v6, ""

    invoke-static {v5, v6}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "\u8f93\u5165 API Key"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->inputBg()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, p2

    float-to-int v4, v4

    sget v5, Lcom/voicebroadcast/ui/AppColors;->DIVIDER:I

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/voicebroadcast/ui/ya;

    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/ya;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/Context;FLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v0, "\u4fdd\u5b58"

    invoke-virtual {v8, v0, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showTtsCubeDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p2

    sget-object v0, Lcom/voicebroadcast/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/voicebroadcast/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "tts_cube_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lt5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v8

    float-to-int v12, v0

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v10, v12, v0, v12, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/voicebroadcast/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v4, 0x41800000    # 16.0f

    mul-float v5, v8, v4

    float-to-int v5, v5

    invoke-virtual {v2, v5, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "\u914d\u97f3\u9b54\u65b9\u63a5\u53e3\u914d\u7f6e"

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget v4, Lcom/voicebroadcast/ui/AppColors;->TEXT_TITLE:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u2699\ufe0f"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v11, v8, v16

    float-to-int v11, v11

    invoke-virtual {v5, v4, v11, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static/range {p0 .. p0}, Lcom/voicebroadcast/ui/CandyUi;->cardBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v2, v12, v3, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v4, "\u4fdd\u5b58"

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    sget v1, Lcom/voicebroadcast/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    int-to-float v14, v4

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v13, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v17, v12

    const/4 v12, -0x2

    invoke-direct {v1, v13, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v13, v13, v4, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v13, v3, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v13, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v8}, Lcom/voicebroadcast/ui/TTSPageView;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object/from16 v14, p1

    invoke-direct {v1, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v15

    sput-object v15, Lcom/voicebroadcast/ui/TTSPageView;->sTtsCubeDialog:Landroid/app/Dialog;

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {v15}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/voicebroadcast/ui/AppColors;->CARD_BG:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    new-instance v4, Lcom/voicebroadcast/ui/va;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v13, v4

    move-object v4, v5

    move-object v8, v5

    move-object v5, v11

    move-object v14, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/voicebroadcast/ui/va;-><init>(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/voicebroadcast/ui/wa;

    invoke-direct {v0, v15}, Lcom/voicebroadcast/ui/wa;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/voicebroadcast/ui/xa;

    invoke-direct {v0, v15}, Lcom/voicebroadcast/ui/xa;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\u70b9\u51fb\u53f3\u4e0a\u89d2\u9f7f\u8f6e\u8bbe\u7f6e Key \u540e\u52a0\u8f7d\u97f3\u8272"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move/from16 v1, v17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/TTSPageView;->loadVoices(Landroid/content/Context;Landroid/app/Activity;FLandroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static spacerH(Landroid/content/Context;FI)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private static speedRateRow(Landroid/content/Context;FFLcom/voicebroadcast/ui/TTSPageView$FloatCallback;)Landroid/view/View;
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8bed\u901f\u8c03\u8282"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.1fx"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v4, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-direct {v1, p0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x14

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p2, p0

    const/high16 p0, 0x41200000    # 10.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/high16 p0, 0x41000000    # 8.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, v5, p0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ui/TTSPageView$2;

    invoke-direct {p0, v6, p3}, Lcom/voicebroadcast/ui/TTSPageView$2;-><init>(Landroid/widget/TextView;Lcom/voicebroadcast/ui/TTSPageView$FloatCallback;)V

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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

    invoke-static {p0}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/Switch;->setChecked(Z)V

    const p1, 0x108000c

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic t(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$5(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static timeRangeRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;)Landroid/view/View;
    .locals 9

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

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setWidth(I)V

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, p1

    float-to-int v6, v6

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, " ~ "

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p3

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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

    invoke-virtual {p2, p0, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Lcom/voicebroadcast/ui/jb;

    invoke-direct {p0, v2, v7, p4}, Lcom/voicebroadcast/ui/jb;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/voicebroadcast/ui/TTSPageView$TimeCallback;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static ttsPreviewVoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u5408\u6210\u5931\u8d25: "

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "voiceId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/net/URL;

    const-string v2, "https://peiyinmofang.com/api/open/v1/tts/simple-generate"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "X-API-Key"

    invoke-virtual {v1, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v1, p0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 p0, 0x3a98

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    invoke-static {v1}, Lcom/voicebroadcast/ui/TTSPageView;->readErrorStream(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5408\u6210\u5931\u8d25: HTTP "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p2}, Lcom/voicebroadcast/ui/TTSPageView;->readAllAsString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/voicebroadcast/ui/TTSPageView;->safeJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "message"

    const-string v2, "\u72b6\u6001\u975e200"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_2
    :try_start_9
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "\u5408\u6210\u5931\u8d25: \u54cd\u5e94\u65e0data\u5b57\u6bb5"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object p0

    :cond_3
    :try_start_c
    const-string v4, "audio"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    if-eq p0, v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u97f3\u9891\u5931\u8d25: HTTP "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    return-object p0

    :catchall_2
    move-exception p0

    goto/16 :goto_4

    :cond_5
    :try_start_11
    const-string p0, "[^a-zA-Z0-9_\\-\\u4e00-\\u9fa5]"

    const-string v2, "_"

    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/voicebroadcast/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v4, "leshao_v3_cache"

    invoke-direct {p1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Ljava/io/File;

    const-string v4, "tts_preview"

    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".wav"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/16 v4, 0x2000

    :try_start_12
    new-array v4, v4, [B

    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catch_1
    :try_start_14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catch_2
    :try_start_15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long p0, v4, v6

    if-gez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u5931\u8d25: \u97f3\u9891\u6587\u4ef6\u8fc7\u5c0f("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u5b57\u8282)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    return-object p0

    :cond_9
    :try_start_19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    return-object p0

    :goto_3
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catch_3
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :catch_4
    :try_start_1f
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_4
    :try_start_20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_a
    :goto_5
    const-string p0, "\u5408\u6210\u5931\u8d25: \u54cd\u5e94\u65e0\u97f3\u9891URL"
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    return-object p0

    :goto_6
    :try_start_23
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :goto_7
    :try_start_24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceRow$49(Lcom/voicebroadcast/ui/TTSPageView$VoiceItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$13(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$8(Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic x(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildTtsEngineCard$33(FLandroid/widget/Button;Landroid/widget/Button;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$buildVoiceListUI$43(Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/TTSPageView;->lambda$create$21(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
