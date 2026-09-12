.class public Lcom/leshao/v3/ui/MainActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITEM_ICONS:[I

.field private static final ITEM_NAMES:[Ljava/lang/String;

.field private static final PAGE_FEATURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAGE_IDS:[I

.field private static final TAG:Ljava/lang/String; = "MainActivity"

.field private static sActiveDialog:Landroid/app/Dialog; = null

.field private static volatile sAvatarPath:Ljava/lang/String; = null

.field private static volatile sLastOpenTime:J = 0x0L

.field private static volatile sUserAlias:Ljava/lang/String; = null

.field private static volatile sUserNickname:Ljava/lang/String; = null

.field private static volatile sUserWxid:Ljava/lang/String; = null

.field private static sVipLevel:Ljava/lang/String; = "\u738b\u8005VIP"


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\u8054\u7cfb\u4eba\u548c\u7fa4\u804a"

    const-string v1, "\u7fa4\u7ba1\u7406\u52a9\u624b"

    const-string v2, "\u804a\u5929\u5206\u7ec4"

    const-string v3, "TTS\u8bed\u97f3\u64ad\u62a5"

    const-string v4, "\u7ea2\u5305\u8f6c\u8d26"

    const-string v5, "\u6570\u636e\u5907\u4efd"

    const-string v6, "\u901a\u8baf\u5f55\u65e5\u5fd7"

    const-string v7, "\u901a\u7528\u8bbe\u7f6e"

    const-string v8, "\u804a\u5929\u589e\u5f3a"

    const-string v9, "\u670b\u53cb\u5708"

    const-string v10, "\u9690\u79c1\u5b89\u5168"

    const-string v11, "\u7fa4\u7ba1\u5ba1\u6838"

    const-string v12, "\u6570\u636e\u7edf\u8ba1"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->ITEM_ICONS:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->PAGE_IDS:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->PAGE_FEATURES:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u804a\u5929\u5206\u7ec4|\u6807\u7b7e\u5206\u7ec4|\u5206\u7ec4\u7ba1\u7406|\u6807\u7b7e\u7ba1\u7406|ChatGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u901a\u8baf\u5f55\u5bfc\u51fa|\u8054\u7cfb\u4eba\u53d8\u66f4\u65e5\u5fd7|\u901a\u8baf\u5f55|\u8054\u7cfb\u4eba|\u9632\u64a4\u56de|\u6d88\u606f\u9632\u64a4\u56de|\u8bed\u97f3\u8f6c\u53d1|\u8bed\u97f3\u6d88\u606f\u8f6c\u53d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8bed\u97f3\u64ad\u62a5|TTS\u64ad\u62a5|\u6392\u7248\u5f15\u64ce|\u914d\u97f3|API|Voice|\u95f4\u9694|\u7194\u65ad|\u6d88\u606f\u7c7b\u578b|\u514d\u6253\u6270|\u5b89\u9759\u65f6\u6bb5|\u64ad\u62a5\u53c2\u6570|\u97f3\u91cf|\u8bed\u901f|\u97f3\u8c03|TTS|\u6587\u5b57\u6d88\u606f\u64ad\u62a5|\u8bed\u97f3\u6d88\u606f\u64ad\u62a5|\u56fe\u7247\u6d88\u606f\u64ad\u62a5|\u64ad\u62a5\u53d1\u9001\u4eba\u6635\u79f0|\u64ad\u62a5\u7fa4\u804a\u6d88\u606f|\u622a\u65ad\u957f\u6587\u5b57"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u81ea\u52a8\u62a2\u7ea2\u5305|\u79d2\u62a2|\u7ea2\u5305\u9707\u52a8|\u54cd\u94c3|\u7ea2\u5305\u63d0\u9192|\u8f6c\u8d26\u6536\u6b3e|\u79c1\u804a\u7ea2\u5305|\u7fa4\u804a\u7ea2\u5305|\u65f6\u95f4\u6bb5\u8fc7\u6ee4|\u5ef6\u65f6\u62a2\u7ea2\u5305|\u6392\u9664\u7fa4\u5217|\u76ee\u6807\u7fa4\u804a|\u64ad\u62a5\u91d1\u989d|\u5173\u952e\u8bcd\u8fc7\u6ee4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5bfc\u51fa|\u804a\u5929\u5907\u4efd|\u5bfc\u51fa\u804a\u5929|\u5907\u4efd\u6570\u636e|\u67e5\u770b\u8bb0\u5f55|\u6e05\u9664\u8bb0\u5f55|\u6570\u636e\u5907\u4efd|\u5bfc\u51fa|\u81ea\u52a8\u6bcf\u65e5\u5907\u4efd|\u5bfc\u5165\u5916\u90e8\u8bb0\u5f55|\u901a\u8baf\u5f55\u53d8\u66f4|\u53d8\u66f4\u65e5\u5fd7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u901a\u7528\u8bbe\u7f6e|\u9632\u64a4\u56de|\u62a2\u7ea2\u5305|\u53cdXposed\u68c0\u6d4b|\u53cd\u68c0\u6d4b|\u81ea\u52a8\u901a\u8fc7\u597d\u53cb|\u597d\u53cb\u6b22\u8fce\u8bed|\u5220\u9664\u68c0\u6d4b|\u7f6e\u9876|\u672a\u8bfb\u89d2\u6807|Tab\u81ea\u5b9a\u4e49|\u901a\u8bdd\u5f55\u97f3|\u6d88\u606f\u5bfc\u51fa|\u804a\u5929\u8bb0\u5f55\u5907\u4efd|\u6447\u4e00\u6447|\u5173\u952e\u8bcd\u56de\u590d|\u654f\u611f\u8bcd|\u603b\u5f00\u5173"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u804a\u5929\u589e\u5f3a|\u6b63\u5728\u8f93\u5165|\u8f93\u5165\u6846\u589e\u5f3a|\u804a\u5929\u754c\u9762|\u6c14\u6ce1|\u80cc\u666f|\u5706\u89d2|\u6279\u91cf\u6d88\u606f|\u81ea\u52a8\u5907\u6ce8|\u5168\u6587\u641c\u7d22|\u901a\u77e5|\u5feb\u6377\u56de\u590d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u670b\u53cb\u5708|\u53bb\u5e7f\u544a|\u8f6c\u53d1|\u590d\u5236|\u70b9\u8d5e|\u65f6\u95f4\u4fee\u6539|\u89c6\u9891\u753b\u8d28|\u957f\u89c6\u9891"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9690\u79c1\u5b89\u5168|\u622a\u56fe\u68c0\u6d4b|\u526a\u8d34\u677f|WebView|\u6307\u7eb9\u9501\u5b9a|\u767b\u5f55\u76d1\u63a7|\u9690\u85cf\u5b57\u6bb5|\u4f1a\u8bdd\u9690\u79c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7fa4\u7ba1|\u81ea\u52a8\u8e22\u4eba|\u5e7f\u544a\u5173\u952e\u8bcd|\u8fdd\u89c4\u9608\u503c|\u9ed1\u540d\u5355|\u5165\u7fa4\u6b22\u8fce|\u7fa4\u529f\u80fd\u589e\u5f3a|\u7981\u8a00|\u9632\u70b8\u7fa4|\u8e22\u4eba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7edf\u8ba1|\u64a4\u56de\u8bb0\u5f55|\u6570\u636e\u7edf\u8ba1|\u597d\u53cb\u6570|\u7fa4\u804a\u6570"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f465
        0x1f6e1
        0x1f4cb
        0x1f50a
        0x1f4b0
        0x1f4be
        0x1f4cb
        0x2699
        0x1f4ac
        0x1f4f7
        0x1f512
        0x2696
        0x1f4ca
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
        0xe
        0x8
        0x9
        0xc
        0xd
        0x6
        0x7
        0xa
        0xb
        0x5
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$3(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static appendBold(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDonateDialog$10(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0xc

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 14

    move-object v6, p0

    move v7, p1

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v8, v1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-direct {v0, v11, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setClickable(Z)V

    new-instance v13, Lcom/leshao/v3/ui/f6;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/f6;-><init>(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/MainActivity;->loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 v0, 0x82

    invoke-static {p1, v0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x8c

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-direct {v0, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-virtual {v0, v11, v1, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method private static buildDonateButtons(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "donate_alipay"

    const-string v3, "\u652f\u4ed8\u5b9d\u6253\u8d4f"

    invoke-static {p0, p1, p2, v2, v3}, Lcom/leshao/v3/ui/MainActivity;->buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "donate_wechat"

    const-string v4, "\u5fae\u4fe1\u6253\u8d4f"

    invoke-static {p0, p1, p2, v1, v4}, Lcom/leshao/v3/ui/MainActivity;->buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static buildSearchCard(Landroid/content/Context;F)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "\u641c\u7d22\u6a21\u5757\u529f\u80fd..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->inputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {p1, p0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p0

    invoke-virtual {v2, v4, v1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p0, "search_box"

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "search_card"

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static buildTopBar(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p1, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {p1, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    invoke-virtual {p2, v2, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e50\u5c11\u52a9\u624b "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41880000    # 17.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    sget p0, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public static synthetic c(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showMainPanel$9(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

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

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->lambda$loadUserInfoAsync$0(Landroid/content/Context;)V

    return-void
.end method

.method private static dialogTheme()I
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1030129

    goto :goto_0

    :cond_0
    const v0, 0x103012c

    :goto_0
    return v0
.end method

.method public static dismissDialog()V
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    return-void
.end method

.method private static dp(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/leshao/v3/ui/MainActivity;->lambda$buildDonateBtn$11(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$2(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static findAvatarPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/user/0/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v6, v4, v2

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_8

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xa

    if-ge v11, v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v12, "avatar"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/String;

    const-string v13, "_hd.png"

    aput-object v13, v12, v5

    const-string v13, ".png"

    aput-object v13, v12, v2

    const-string v13, ".jpg"

    aput-object v13, v12, v3

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_6

    aget-object v14, v12, v13

    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v11, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-lez v2, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAvatarPath err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainActivity"

    invoke-static {v2, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method private static findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "com.tencent.mm_preferences"

    const-string v1, "auth_info_key_prefs"

    const-string v2, "system_config_prefs"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_user_name"

    const-string v2, "login_nick_name"

    const-string v3, "nick_name"

    const-string v4, "nickname"

    const-string v5, "last_login_nickname"

    const-string v6, "user_nickname"

    const-string v7, "display_name"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    :try_start_0
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    :goto_1
    const-string v6, "wxid_"

    const/4 v7, 0x7

    if-ge v5, v7, :cond_1

    :try_start_1
    aget-object v7, v1, v5

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v7}, Lcom/leshao/v3/ui/MainActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcom/leshao/v3/ui/MainActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "avatar"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    return-object v7

    :catchall_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "system_config_prefs"

    const-string v1, "com.tencent.mm_preferences"

    const-string v2, "notify_sync_pref"

    const-string v3, "tinker_simulate"

    const-string v4, "auth_info_key_prefs"

    const-string v5, "app_brand_global_sp"

    const-string v6, "exdevice_pref"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_weixin_username"

    const-string v2, "login_user_name"

    const-string v3, "last_login_username"

    const-string v4, "auth_uin"

    const-string v5, "username"

    const-string v6, "uin"

    const-string v7, "_auth_uin"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_5

    aget-object v5, v0, v3

    :try_start_0
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    :goto_1
    const-string v7, "wxid_"

    if-ge v6, v4, :cond_1

    :try_start_1
    aget-object v8, v1, v6

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    return-object v5

    :catchall_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showDisclaimer$4(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static getAvatarPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAlias()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserNickname()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserWxid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    return-object v0
.end method

.method public static getVipLevel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sVipLevel:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showMainPanel$6(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showMainPanel$5(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showMainPanel$8(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$showBlacklistBlock$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->lambda$makeTitleBar$12(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$buildDonateBtn$11(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/MainActivity;->showDonateImage(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$loadUserInfoAsync$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->loadUserDetails(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$makeTitleBar$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showBlacklistBlock$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDisclaimer$2(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    aget-object p0, p2, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$showDisclaimer$3(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 p6, 0x0

    if-nez p0, :cond_0

    const-string p0, "\u8bf7\u5148\u9605\u8bfb\u5e76\u52fe\u9009\u540c\u610f\u6761\u6b3e"

    invoke-static {p1, p0, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_disclaimer_accepted"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    aget-object p0, p4, p6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-static {p5}, Lcom/leshao/v3/ui/MainActivity;->showMainPanel(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$showDisclaimer$4(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDonateDialog$10(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    const-string p1, "https://work.weixin.qq.com/ca/cawcde22ff06beab20"

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showMainPanel$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showDonateDialog(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$showMainPanel$6(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    const-string p1, "\u4e2a\u4eba\u4e2d\u5fc3"

    const/16 v0, 0x63

    invoke-static {p0, p1, v0}, Lcom/leshao/v3/ui/SubPageActivity;->openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$showMainPanel$7(Landroid/app/Activity;IILandroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    sget-object p3, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    aget-object p1, p3, p1

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/SubPageActivity;->openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$showMainPanel$8(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    const-string p1, "MainActivity"

    const-string v0, "AI \u5165\u53e3: \u70b9\u51fb\uff0c\u6253\u5f00\u5fae\u4fe1\u5185\u9762\u677f"

    invoke-static {p1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$showMainPanel$9(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/IconLoader;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "drawable"

    const-string v2, "com.leshao.v3"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadModuleDrawable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") err: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainActivity"

    invoke-static {p1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static loadUserDetails(Landroid/content/Context;)V
    .locals 11

    const-string v0, "close"

    const-string v1, "MainActivity"

    :try_start_0
    const-string v2, "system_config_prefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    const-string v4, "default_uin"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "default_uin null"

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wxid="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v4, v5}, Lcom/leshao/v3/ui/MainActivity;->openDb(Ljava/lang/ClassLoader;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "rawQuery"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const-class v8, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "SELECT username, nickname, alias FROM rcontact WHERE username=?"

    aput-object v7, v5, v3

    new-array v7, v9, [Ljava/lang/String;

    sget-object v8, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v7, v5, v9

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "moveToFirst"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getString"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sput-object v7, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nick="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " alias="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_4

    :goto_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB query failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    goto :goto_4

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move v3, v9

    goto :goto_3

    :catchall_6
    move-exception v0

    :goto_3
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB open failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v3

    :catchall_7
    :goto_4
    if-nez v9, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    sget-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    :cond_6
    sget-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    sget-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    :cond_8
    sget-object p0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->findAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sAvatarPath:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUserDetails error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private static loadUserInfoAsync()V
    .locals 3

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MainActivity"

    const-string v1, "getAppContext null"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/ui/y5;

    invoke-direct {v2, v0}, Lcom/leshao/v3/ui/y5;-><init>(Landroid/content/Context;)V

    const-string v0, "leshao-userinfo"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic m(Landroid/app/Activity;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ui/MainActivity;->lambda$showMainPanel$7(Landroid/app/Activity;IILandroid/view/View;)V

    return-void
.end method

.method public static makeDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method private static makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x34

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private static makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p6, 0x1

    invoke-virtual {v0, p6}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41900000    # 18.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result p4

    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, ">"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static makeTitleBar(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xc

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "< \u8fd4\u56de"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/leshao/v3/ui/e6;

    invoke-direct {v0, p3}, Lcom/leshao/v3/ui/e6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p0, v2, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-byte v5, v0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public static bridge synthetic n(FI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p0

    return p0
.end method

.method public static open(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/leshao/v3/ui/MainActivity;->sLastOpenTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    sput-wide v0, Lcom/leshao/v3/ui/MainActivity;->sLastOpenTime:J

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->loadUserInfoAsync()V

    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/service/ActivationManager;->isBlacklisted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/leshao/v3/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showBlacklistBlock(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ls_disclaimer_accepted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showMainPanel(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showDisclaimer(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private static openDb(Ljava/lang/ClassLoader;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-class v4, [B

    const-string v5, "openDatabase"

    const-class v6, Ljava/lang/String;

    const-string v0, "1234567890ABCDEF"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "wo.w0"

    invoke-virtual {v1, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "g"

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v12, v11, v9

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_0

    move-object v0, v10

    :catchall_0
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const-string v10, "mp0.b"

    invoke-virtual {v1, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "X"

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    :try_start_2
    const-string v11, "hm0.b0"

    invoke-virtual {v1, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "e"

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    long-to-int v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mm"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/MainActivity;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/EnMicroMsg.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DB path="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MainActivity"

    invoke-static {v10, v3}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.tencent.wcdb.database.SQLiteDatabase"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v11, "com.tencent.wcdb.database.SQLiteDatabase$CursorFactory"

    invoke-virtual {v1, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "UTF-8"

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    const/4 v13, 0x5

    const/4 v15, 0x3

    const/16 v16, 0x2

    :try_start_3
    const-string v8, "com.tencent.wcdb.database.SQLiteCipherSpec"

    invoke-virtual {v1, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v6, v14, v9

    aput-object v6, v14, v7

    aput-object v8, v14, v16

    aput-object v11, v14, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v8, v14, v18

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v9

    aput-object v0, v14, v7

    const/4 v13, 0x0

    aput-object v13, v14, v16

    aput-object v13, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v17, 0x4

    aput-object v0, v14, v17

    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DB: CipherSpec failed ("

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), trying byte[]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    :try_start_4
    new-array v0, v8, [Ljava/lang/Class;

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v11, v0, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v15

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v9

    aput-object v12, v13, v7

    const/4 v8, 0x0

    aput-object v8, v13, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    const-string v0, "DB: 4-arg byte[] not found, trying 5-arg"

    invoke-static {v10, v0}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    :try_start_5
    new-array v0, v8, [Ljava/lang/Class;

    aput-object v6, v0, v9

    aput-object v4, v0, v7

    aput-object v11, v0, v16

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v15

    const-string v4, "com.tencent.wcdb.database.SQLiteDatabase$DatabaseErrorHandler"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object v12, v1, v7

    const/4 v2, 0x0

    aput-object v2, v1, v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No compatible openDatabase method found on wcdb"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setupSearch(Landroid/widget/EditText;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/leshao/v3/ui/MainActivity$2;

    invoke-direct {v0, p1, p2}, Lcom/leshao/v3/ui/MainActivity$2;-><init>(Ljava/util/HashMap;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V

    return-void
.end method

.method private static showBlacklistBlock(Landroid/app/Activity;)V
    .locals 8

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x18

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\ud83d\udd12"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x42500000    # 52.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6a21\u5757\u5df2\u88ab\u7981\u7528"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "\u60a8\u5df2\u88ab\u7ba1\u7406\u5458\u5217\u5165\u6a21\u5757\u9ed1\u540d\u5355\uff0c\u5f53\u524d\u5fae\u4fe1\u65e0\u6cd5\u4f7f\u7528\u4e50\u5c11\u52a9\u624b\u7684\u4efb\u4f55\u529f\u80fd\uff0c\u4e5f\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\u3002\n\n\u5982\u6709\u7591\u95ee\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u89e3\u9664\u9650\u5236\u3002"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v2

    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sput-object p0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/leshao/v3/ui/g6;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ui/g6;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showDisclaimer(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u514d\u8d23\u58f0\u660e"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v15

    invoke-virtual {v6, v12, v14, v2, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v12, "\u7528\u6237\u5728\u4f7f\u7528\u672c\u5de5\u5177\u524d\uff0c\u987b\u5b8c\u6574\u9605\u8bfb\u3001\u5145\u5206\u7406\u89e3\u5e76\u81ea\u613f\u540c\u610f\u672c\u5168\u90e8\u514d\u8d23\u6761\u6b3e\uff0c\u5f00\u542f\u53ca\u4f7f\u7528\u672c\u8f6f\u4ef6\u5373\u4ee3\u8868\u672c\u4eba\u5df2\u5b8c\u6574\u9605\u8bfb\u3001\u5b8c\u5168\u77e5\u6653\u5e76\u81ea\u613f\u63a5\u53d7\u6240\u6709\u534f\u8bae\u5185\u5bb9\u3002"

    invoke-static {v2, v12}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const-string v12, "\u4e50\u5c11\u52a9\u624b\u4e3a\u5b8c\u5168\u514d\u8d39\u7684\u4e2a\u4eba\u6280\u672f\u5b66\u4e60\u5de5\u5177\uff0c\u9762\u5411\u6240\u6709\u7528\u6237\u514d\u8d39\u4f7f\u7528\u3002\u5e73\u53f0\u6240\u6709\u6350\u8d60\u901a\u9053\u5747\u4e3a\u7528\u6237\u81ea\u613f\u652f\u6301\u884c\u4e3a\uff0c\u7eaf\u5c5e\u4e2a\u4eba\u5fc3\u610f\u8d5e\u52a9\uff0c\u4e0d\u5c5e\u4e8e\u8f6f\u4ef6\u6536\u8d39\u3001\u529f\u80fd\u8d2d\u4e70\u3001\u552e\u540e\u62c5\u4fdd\u670d\u52a1\uff0c\u6350\u8d60\u4e0e\u5426\u4e0d\u5f71\u54cd\u8f6f\u4ef6\u5b8c\u6574\u529f\u80fd\u7684\u6b63\u5e38\u4f7f\u7528\u3002"

    invoke-static {v2, v12}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const-string v12, "\u672c\u5de5\u5177\u4f9d\u636e\u300a\u8ba1\u7b97\u673a\u8f6f\u4ef6\u4fdd\u62a4\u6761\u4f8b\u300b\u7b2c\u5341\u4e03\u6761\uff0c\u4ec5\u4f9b\u4e2a\u4ebaAndroid\u6280\u672f\u5b66\u4e60\u3001\u5f00\u53d1\u7814\u7a76\u3001\u6280\u672f\u6d4b\u8bd5\u4f7f\u7528\uff0c\u4ec5\u53ef\u5728\u672c\u4eba\u6301\u6709\u5b8c\u5168\u4f7f\u7528\u6743\u7684\u8bbe\u5907\u4e0a\u8fd0\u884c\u3002\u672c\u5de5\u5177\u6240\u6709\u7528\u6237\u914d\u7f6e\u3001\u4efb\u52a1\u6570\u636e\u3001\u64cd\u4f5c\u8bb0\u5f55\u5747\u4ec5\u5728\u7528\u6237\u8bbe\u5907\u672c\u5730\u5b58\u50a8\uff0c\u4e0d\u4f1a\u79c1\u81ea\u6536\u96c6\u3001\u4e0a\u4f20\u3001\u6cc4\u9732\u7528\u6237\u4efb\u4f55\u9690\u79c1\u6570\u636e\u4e0e\u8d26\u53f7\u4fe1\u606f\u3002"

    invoke-static {v2, v12}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const-string v12, "\u672c\u6a21\u5757\u7eaf\u5c5e\u4e2a\u4eba\u6280\u672f\u5b66\u4e60\u4f5c\u54c1\uff0c\u4e0e\u817e\u8baf\u516c\u53f8\u53ca\u5fae\u4fe1\u5b98\u65b9\u65e0\u4efb\u4f55\u5408\u4f5c\u3001\u6388\u6743\u3001\u5173\u8054\u5173\u7cfb\u3002\u4f7f\u7528\u672c\u5de5\u5177\u53ef\u80fd\u5b58\u5728\u8fdd\u53cd\u5bf9\u5e94\u5e73\u53f0\u7528\u6237\u534f\u8bae\u7684\u98ce\u9669\uff0c\u53ef\u80fd\u5bfc\u81f4\u8d26\u53f7\u9650\u5236\u3001\u529f\u80fd\u53d7\u9650\u6216\u5c01\u7981\uff0c\u6240\u6709\u98ce\u9669\u7531\u4f7f\u7528\u8005\u81ea\u884c\u9884\u5224\u5e76\u627f\u62c5\u3002"

    invoke-static {v2, v12}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const-string v12, "\u4e25\u7981\u79c1\u81ea\u8d29\u5356\u3001\u5012\u5356\u3001\u4e8c\u6b21\u6253\u5305\u3001\u5546\u7528\u5206\u53d1\u672c\u8f6f\u4ef6\u53ca\u76f8\u5173\u884d\u751f\u8d44\u6e90\uff0c\u4e25\u7981\u7528\u4e8e\u6279\u91cf\u8425\u9500\u3001\u9a9a\u6270\u5f15\u6d41\u3001\u8fdd\u89c4\u725f\u5229\u3001\u4fb5\u6743\u7834\u574f\u7b49\u8fdd\u89c4\u8fdd\u6cd5\u573a\u666f\u3002\u4f7f\u7528\u8005\u9700\u9075\u5b88\u56fd\u5bb6\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e00\u5207\u4e0d\u5f53\u4f7f\u7528\u9020\u6210\u7684\u8d26\u53f7\u540e\u679c\u3001\u6cd5\u5f8b\u8d23\u4efb\u5747\u7531\u4f7f\u7528\u8005\u81ea\u884c\u627f\u62c5\uff0c\u5f00\u53d1\u8005\u4e0d\u627f\u62c5\u4efb\u4f55\u8fde\u5e26\u8d23\u4efb\uff0c\u4ea6\u4e0d\u63d0\u4f9b\u89c4\u907f\u98ce\u63a7\u76f8\u5173\u6280\u672f\u652f\u6301\u3002"

    invoke-static {v2, v12}, Lcom/leshao/v3/ui/MainActivity;->appendBold(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v14, 0x4

    invoke-static {v0, v14}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v7}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v6, "\u6211\u5df2\u5b8c\u6574\u9605\u8bfb\u5e76\u540c\u610f\u4ee5\u4e0a\u514d\u8d23\u6761\u6b3e"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-virtual {v3, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "\u4e0d\u540c\u610f"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x10

    invoke-static {v0, v12}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v15

    invoke-static {v0, v12}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    invoke-virtual {v4, v14, v15, v1, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v1, v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v0, v13}, Lcom/leshao/v3/ui/MainActivity;->spacerH(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/Button;

    invoke-direct {v14, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v1, "\u540c\u610f\u5e76\u7ee7\u7eed (30\u79d2)"

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->offColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v15

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {v0, v13}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v13

    invoke-virtual {v14, v6, v15, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x1e

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v6, Lcom/leshao/v3/ui/MainActivity$1;

    invoke-direct {v6, v1, v14, v0, v5}, Lcom/leshao/v3/ui/MainActivity$1;-><init>([ILandroid/widget/Button;FLandroid/os/Handler;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    new-array v11, v0, [Landroid/app/AlertDialog;

    new-instance v0, Lcom/leshao/v3/ui/h6;

    invoke-direct {v0, v5, v6, v11, v7}, Lcom/leshao/v3/ui/h6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lcom/leshao/v3/ui/i6;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ui/i6;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    aput-object v0, v11, v9

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/leshao/v3/ui/x5;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ui/x5;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static showDonateDialog(Landroid/app/Activity;)V
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-virtual {v1, v4, v5, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "\u7231\u5fc3\u6350\u8d60"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    invoke-static {v0, v6}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v8

    invoke-virtual {v3, v7, v7, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v8, 0x8

    invoke-static {v0, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0xc

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v9

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v10

    invoke-virtual {v3, v9, v11, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0, p0}, Lcom/leshao/v3/ui/MainActivity;->buildDonateButtons(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v6}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v9

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    invoke-static {v0, v6}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    invoke-virtual {v3, v9, v11, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "\u8054\u7cfb\u4e50\u5c11"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v10}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v9

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-virtual {v6, v4, v5, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/leshao/v3/ui/z5;

    invoke-direct {v0, p0}, Lcom/leshao/v3/ui/z5;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d1

    invoke-direct {v0, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showDonateImage(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41900000    # 18.0f

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p4, 0x0

    invoke-virtual {v2, p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p4, 0xe

    invoke-static {p1, p4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p4

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, p3}, Lcom/leshao/v3/ui/MainActivity;->loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/16 p3, 0x12c

    invoke-static {p1, p3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const p3, 0x10302d1

    invoke-direct {p1, p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static showMainPanel(Landroid/app/Activity;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7, v8, v7}, Lcom/leshao/v3/ui/MainActivity;->buildTopBar(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->buildSearchCard(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    const/16 v2, 0x2764

    const-string v3, "\u7231\u5fc3\u6350\u8d60"

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    const/4 v5, 0x1

    new-instance v6, Lcom/leshao/v3/ui/w5;

    invoke-direct {v6, v7}, Lcom/leshao/v3/ui/w5;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x1f464

    const-string v3, "\u4e2a\u4eba\u4e2d\u5fc3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/leshao/v3/ui/a6;

    invoke-direct {v6, v7}, Lcom/leshao/v3/ui/a6;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move v0, v10

    const/4 v6, 0x0

    :goto_0
    sget-object v5, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    array-length v1, v5

    const-string v4, "menu_item"

    if-ge v6, v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->PAGE_IDS:[I

    aget v3, v0, v6

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->ITEM_ICONS:[I

    aget v2, v0, v6

    aget-object v16, v5, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v1, Lcom/leshao/v3/ui/b6;

    invoke-direct {v1, v7, v6, v3}, Lcom/leshao/v3/ui/b6;-><init>(Landroid/app/Activity;II)V

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move v1, v8

    move/from16 v20, v3

    move-object/from16 v3, v16

    move-object v15, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->PAGE_FEATURES:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v17, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v18, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v15, v4

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "MainActivity"

    const-string v1, "showMainPanel: adding AI \u5165\u53e3 v629"

    invoke-static {v0, v1}, Lo5/p1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1f916

    const-string v3, "AI\u52a9\u624b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/leshao/v3/ui/c6;

    invoke-direct {v6, v7}, Lcom/leshao/v3/ui/c6;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    move v1, v8

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "AI\u52a9\u624b|AI\u804a\u5929|\u804a\u5929\u603b\u7ed3|\u63a8\u8350\u56de\u590d|\u6da6\u8272|\u60c5\u7eea\u5206\u6790|\u5173\u952e\u8bcd|DeepSeek|OpenAI|\u4eba\u5de5\u667a\u80fd"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v8}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    new-instance v1, Lcom/leshao/v3/ui/d6;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ui/d6;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const-string v1, "search_box"

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v14, v13}, Lcom/leshao/v3/ui/MainActivity;->setupSearch(Landroid/widget/EditText;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static spacerH(Landroid/content/Context;FI)Landroid/view/View;
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
