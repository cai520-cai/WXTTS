.class public Lcom/leshao/v3/ui/MainActivity;
.super Ljava/lang/Object;
.source "MainActivity.java"


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

.field private static sActiveDialog:Landroid/app/Dialog;

.field private static volatile sAvatarPath:Ljava/lang/String;

.field private static volatile sLastOpenTime:J

.field private static volatile sUserAlias:Ljava/lang/String;

.field private static volatile sUserNickname:Ljava/lang/String;

.field private static volatile sUserWxid:Ljava/lang/String;

.field private static sVipLevel:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smdp(FI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 55
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/leshao/v3/ui/MainActivity;->sLastOpenTime:J

    .line 61
    const-string v0, "\u738b\u8005VIP"

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sVipLevel:Ljava/lang/String;

    .line 75
    const-string v1, "\u8054\u7cfb\u4eba\u548c\u7fa4\u804a"

    const-string v2, "\u7fa4\u7ba1\u7406\u52a9\u624b"

    const-string v3, "\u804a\u5929\u5206\u7ec4"

    const-string v4, "TTS\u8bed\u97f3\u64ad\u62a5"

    const-string v5, "\u7ea2\u5305\u8f6c\u8d26"

    const-string v6, "\u6570\u636e\u5907\u4efd"

    const-string v7, "\u901a\u8baf\u5f55\u65e5\u5fd7"

    const-string v8, "\u901a\u7528\u8bbe\u7f6e"

    const-string v9, "\u804a\u5929\u589e\u5f3a"

    const-string v10, "\u670b\u53cb\u5708"

    const-string v11, "\u9690\u79c1\u5b89\u5168"

    const-string v12, "\u7fa4\u7ba1\u5ba1\u6838"

    const-string v13, "\u6570\u636e\u7edf\u8ba1"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    .line 80
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->ITEM_ICONS:[I

    .line 86
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->PAGE_IDS:[I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->PAGE_FEATURES:Ljava/util/Map;

    .line 93
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u804a\u5929\u5206\u7ec4|\u6807\u7b7e\u5206\u7ec4|\u5206\u7ec4\u7ba1\u7406|\u6807\u7b7e\u7ba1\u7406|ChatGroup"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u901a\u8baf\u5f55\u5bfc\u51fa|\u8054\u7cfb\u4eba\u53d8\u66f4\u65e5\u5fd7|\u901a\u8baf\u5f55|\u8054\u7cfb\u4eba|\u9632\u64a4\u56de|\u6d88\u606f\u9632\u64a4\u56de|\u8bed\u97f3\u8f6c\u53d1|\u8bed\u97f3\u6d88\u606f\u8f6c\u53d1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u8bed\u97f3\u64ad\u62a5|TTS\u64ad\u62a5|\u6392\u7248\u5f15\u64ce|\u914d\u97f3|API|Voice|\u95f4\u9694|\u7194\u65ad|\u6d88\u606f\u7c7b\u578b|\u514d\u6253\u6270|\u5b89\u9759\u65f6\u6bb5|\u64ad\u62a5\u53c2\u6570|\u97f3\u91cf|\u8bed\u901f|\u97f3\u8c03|TTS|\u6587\u5b57\u6d88\u606f\u64ad\u62a5|\u8bed\u97f3\u6d88\u606f\u64ad\u62a5|\u56fe\u7247\u6d88\u606f\u64ad\u62a5|\u64ad\u62a5\u53d1\u9001\u4eba\u6635\u79f0|\u64ad\u62a5\u7fa4\u804a\u6d88\u606f|\u622a\u65ad\u957f\u6587\u5b57"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u81ea\u52a8\u62a2\u7ea2\u5305|\u79d2\u62a2|\u7ea2\u5305\u9707\u52a8|\u54cd\u94c3|\u7ea2\u5305\u63d0\u9192|\u8f6c\u8d26\u6536\u6b3e|\u79c1\u804a\u7ea2\u5305|\u7fa4\u804a\u7ea2\u5305|\u65f6\u95f4\u6bb5\u8fc7\u6ee4|\u5ef6\u65f6\u62a2\u7ea2\u5305|\u6392\u9664\u7fa4\u5217|\u76ee\u6807\u7fa4\u804a|\u64ad\u62a5\u91d1\u989d|\u5173\u952e\u8bcd\u8fc7\u6ee4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6d88\u606f\u5bfc\u51fa|\u804a\u5929\u5907\u4efd|\u5bfc\u51fa\u804a\u5929|\u5907\u4efd\u6570\u636e|\u67e5\u770b\u8bb0\u5f55|\u6e05\u9664\u8bb0\u5f55|\u6570\u636e\u5907\u4efd|\u5bfc\u51fa|\u81ea\u52a8\u6bcf\u65e5\u5907\u4efd|\u5bfc\u5165\u5916\u90e8\u8bb0\u5f55|\u901a\u8baf\u5f55\u53d8\u66f4|\u53d8\u66f4\u65e5\u5fd7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u901a\u7528\u8bbe\u7f6e|\u9632\u64a4\u56de|\u62a2\u7ea2\u5305|\u53cdXposed\u68c0\u6d4b|\u53cd\u68c0\u6d4b|\u81ea\u52a8\u901a\u8fc7\u597d\u53cb|\u597d\u53cb\u6b22\u8fce\u8bed|\u5220\u9664\u68c0\u6d4b|\u7f6e\u9876|\u672a\u8bfb\u89d2\u6807|Tab\u81ea\u5b9a\u4e49|\u901a\u8bdd\u5f55\u97f3|\u6d88\u606f\u5bfc\u51fa|\u804a\u5929\u8bb0\u5f55\u5907\u4efd|\u6447\u4e00\u6447|\u5173\u952e\u8bcd\u56de\u590d|\u654f\u611f\u8bcd|\u603b\u5f00\u5173"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u804a\u5929\u589e\u5f3a|\u6b63\u5728\u8f93\u5165|\u8f93\u5165\u6846\u589e\u5f3a|\u804a\u5929\u754c\u9762|\u6c14\u6ce1|\u80cc\u666f|\u5706\u89d2|\u6279\u91cf\u6d88\u606f|\u81ea\u52a8\u5907\u6ce8|\u5168\u6587\u641c\u7d22|\u901a\u77e5|\u5feb\u6377\u56de\u590d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u670b\u53cb\u5708|\u53bb\u5e7f\u544a|\u8f6c\u53d1|\u590d\u5236|\u70b9\u8d5e|\u65f6\u95f4\u4fee\u6539|\u89c6\u9891\u753b\u8d28|\u957f\u89c6\u9891"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9690\u79c1\u5b89\u5168|\u622a\u56fe\u68c0\u6d4b|\u526a\u8d34\u677f|WebView|\u6307\u7eb9\u9501\u5b9a|\u767b\u5f55\u76d1\u63a7|\u9690\u85cf\u5b57\u6bb5|\u4f1a\u8bdd\u9690\u79c1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7fa4\u7ba1|\u81ea\u52a8\u8e22\u4eba|\u5e7f\u544a\u5173\u952e\u8bcd|\u8fdd\u89c4\u9608\u503c|\u9ed1\u540d\u5355|\u5165\u7fa4\u6b22\u8fce|\u7fa4\u529f\u80fd\u589e\u5f3a|\u7981\u8a00|\u9632\u70b8\u7fa4|\u8e22\u4eba"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u7edf\u8ba1|\u64a4\u56de\u8bb0\u5f55|\u6570\u636e\u7edf\u8ba1|\u597d\u53cb\u6570|\u7fa4\u804a\u6570"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendBold(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 4
    .param p0, "ssb"    # Landroid/text/SpannableStringBuilder;
    .param p1, "text"    # Ljava/lang/String;

    .line 596
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 597
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 598
    .local v0, "start":I
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 599
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 600
    return-void
.end method

.method private static appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 1
    .param p0, "ssb"    # Landroid/text/SpannableStringBuilder;
    .param p1, "text"    # Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 593
    return-void
.end method

.method private static buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 778
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 779
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 780
    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 781
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 782
    .local v1, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 783
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 784
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 785
    return-object v0
.end method

.method private static buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "resName"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;

    .line 928
    move-object/from16 v6, p0

    move/from16 v7, p1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 929
    .local v8, "btn":Landroid/widget/LinearLayout;
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 930
    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 931
    const/16 v0, 0x8

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {v7, v0}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    invoke-static {v7, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v8, v1, v3, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 932
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v11, v0

    .line 933
    .local v11, "btnBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v7, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 934
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 935
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 936
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-direct {v0, v12, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v14, v0

    .line 937
    .local v14, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 938
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 939
    new-instance v15, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    move-object/from16 v0, p3

    invoke-static {v6, v0}, Lcom/leshao/v3/ui/MainActivity;->loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 942
    .local v1, "thumb":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 943
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 944
    .local v2, "img":Landroid/widget/ImageView;
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 946
    const/16 v3, 0x82

    invoke-static {v7, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 947
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x8c

    invoke-static {v7, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-direct {v3, v13, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 949
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 952
    .end local v2    # "img":Landroid/widget/ImageView;
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 953
    .local v2, "labelTv":Landroid/widget/TextView;
    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 955
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 957
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 958
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v2, v12, v4, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 959
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 961
    return-object v8
.end method

.method private static buildDonateButtons(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "act"    # Landroid/app/Activity;

    .line 912
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 913
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 914
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 916
    const-string v2, "donate_alipay"

    const-string v3, "\u652f\u4ed8\u5b9d\u6253\u8d4f"

    invoke-static {p0, p1, p2, v2, v3}, Lcom/leshao/v3/ui/MainActivity;->buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 917
    .local v2, "aliBtn":Landroid/view/View;
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 918
    .local v3, "spacer":Landroid/view/View;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xc

    invoke-static {p1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-direct {v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    const-string v1, "donate_wechat"

    const-string v4, "\u5fae\u4fe1\u6253\u8d4f"

    invoke-static {p0, p1, p2, v1, v4}, Lcom/leshao/v3/ui/MainActivity;->buildDonateBtn(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 921
    .local v1, "wxBtn":Landroid/view/View;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 922
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 923
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 924
    return-object v0
.end method

.method private static buildSearchCard(Landroid/content/Context;F)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 718
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 719
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 720
    const/16 v2, 0xc

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 721
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 722
    .local v2, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v3, 0x8

    invoke-static {p1, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 723
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 724
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 726
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 727
    .local v3, "searchBox":Landroid/widget/EditText;
    const-string v5, "\u641c\u7d22\u6a21\u5757\u529f\u80fd..."

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 728
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 729
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 730
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 731
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 732
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->inputBg(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {p1, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-virtual {v3, v4, v5, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 734
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    const-string v1, "search_box"

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 736
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 737
    const-string v1, "search_card"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 739
    return-object v0
.end method

.method private static buildTopBar(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "act"    # Landroid/app/Activity;

    .line 696
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 697
    .local v0, "bar":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 698
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 699
    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 700
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 702
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 703
    .local v2, "titleTv":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e50\u5c11\u52a9\u624b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 705
    sget v3, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 707
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 712
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 1089
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1090
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

    .line 1091
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1092
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
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

    .line 1095
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    return-object v1
.end method

.method private static dialogTheme()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const v0, 0x1030129

    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x103012c

    .line 70
    :goto_0
    return v0
.end method

.method public static dismissDialog()V
    .locals 1

    .line 1002
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1005
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    .line 1006
    return-void
.end method

.method private static dp(FI)I
    .locals 2
    .param p0, "density"    # F
    .param p1, "dp"    # I

    .line 1073
    int-to-float v0, p1

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static findAvatarPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 25
    .param p0, "wxid"    # Ljava/lang/String;

    .line 208
    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 210
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 211
    .local v0, "baseDir":Ljava/io/File;
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/io/File;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/user/0/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 216
    .local v4, "searchDirs":[Ljava/io/File;
    array-length v6, v4

    move v8, v5

    :goto_0
    if-ge v8, v6, :cond_8

    aget-object v9, v4, v8

    .line 217
    .local v9, "dataDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 218
    .local v10, "subDirs":[Ljava/io/File;
    if-nez v10, :cond_1

    move-object/from16 v20, v0

    move/from16 v16, v3

    goto/16 :goto_4

    .line 219
    :cond_1
    array-length v11, v10

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    .line 220
    .local v13, "sub":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v20, v0

    move/from16 v16, v3

    goto/16 :goto_3

    .line 221
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 222
    .local v14, "fn":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v2, 0xa

    if-ge v15, v2, :cond_3

    move-object/from16 v20, v0

    move/from16 v16, v3

    goto :goto_3

    .line 223
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v15, "avatar"

    invoke-direct {v2, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .local v2, "avatarDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v20, v0

    move/from16 v16, v3

    goto :goto_3

    .line 225
    :cond_4
    const/4 v15, 0x3

    new-array v3, v15, [Ljava/lang/String;

    const-string v17, "_hd.png"

    aput-object v17, v3, v5

    const-string v17, ".png"

    aput-object v17, v3, v7

    const-string v17, ".jpg"

    const/16 v16, 0x2

    aput-object v17, v3, v16

    :goto_2
    if-ge v5, v15, :cond_6

    aget-object v18, v3, v5

    move-object/from16 v19, v18

    .line 226
    .local v19, "ext":Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19    # "ext":Ljava/lang/String;
    .local v0, "ext":Ljava/lang/String;
    .local v20, "baseDir":Ljava/io/File;
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .local v7, "avFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v15, v21, v23

    if-lez v15, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 225
    .end local v0    # "ext":Ljava/lang/String;
    .end local v7    # "avFile":Ljava/io/File;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v20

    const/4 v7, 0x1

    const/4 v15, 0x3

    goto :goto_2

    .end local v20    # "baseDir":Ljava/io/File;
    .local v0, "baseDir":Ljava/io/File;
    :cond_6
    move-object/from16 v20, v0

    .line 219
    .end local v0    # "baseDir":Ljava/io/File;
    .end local v2    # "avatarDir":Ljava/io/File;
    .end local v13    # "sub":Ljava/io/File;
    .end local v14    # "fn":Ljava/lang/String;
    .restart local v20    # "baseDir":Ljava/io/File;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    move-object/from16 v0, v20

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .end local v20    # "baseDir":Ljava/io/File;
    .restart local v0    # "baseDir":Ljava/io/File;
    :cond_7
    move-object/from16 v20, v0

    move/from16 v16, v3

    .line 216
    .end local v0    # "baseDir":Ljava/io/File;
    .end local v9    # "dataDir":Ljava/io/File;
    .end local v10    # "subDirs":[Ljava/io/File;
    .restart local v20    # "baseDir":Ljava/io/File;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move-object/from16 v0, v20

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    .end local v20    # "baseDir":Ljava/io/File;
    .restart local v0    # "baseDir":Ljava/io/File;
    :cond_8
    move-object/from16 v20, v0

    .line 233
    .end local v0    # "baseDir":Ljava/io/File;
    .end local v4    # "searchDirs":[Ljava/io/File;
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findAvatarPath err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method

.method private static findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;

    .line 275
    const-string v0, "com.tencent.mm_preferences"

    const-string v1, "auth_info_key_prefs"

    const-string v2, "system_config_prefs"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "prefNames":[Ljava/lang/String;
    const-string v1, "login_user_name"

    const-string v2, "login_nick_name"

    const-string v3, "nick_name"

    const-string v4, "nickname"

    const-string v5, "last_login_nickname"

    const-string v6, "user_nickname"

    const-string v7, "display_name"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 283
    .local v1, "keyNames":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 285
    .local v5, "pn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 286
    .local v6, "p":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 287
    .local v7, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    array-length v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v3

    :goto_1
    const-string v10, "wxid_"

    if-ge v9, v8, :cond_1

    :try_start_1
    aget-object v11, v1, v9

    .line 288
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 289
    .local v12, "v":Ljava/lang/Object;
    if-eqz v12, :cond_0

    .line 290
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 291
    .local v13, "val":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v13}, Lcom/leshao/v3/ui/MainActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 292
    return-object v13

    .line 287
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "v":Ljava/lang/Object;
    .end local v13    # "val":Ljava/lang/String;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 297
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 298
    .local v11, "v":Ljava/lang/Object;
    if-nez v11, :cond_2

    goto :goto_2

    .line 299
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 300
    .local v12, "val":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Lcom/leshao/v3/ui/MainActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 301
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x1e

    if-gt v13, v14, :cond_3

    .line 302
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "avatar"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_3

    .line 303
    return-object v12

    .line 305
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v11    # "v":Ljava/lang/Object;
    .end local v12    # "val":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 296
    .end local v6    # "p":Landroid/content/SharedPreferences;
    .end local v7    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_4
    goto :goto_3

    .line 306
    :catchall_0
    move-exception v6

    :goto_3
    nop

    .line 283
    .end local v5    # "pn":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 308
    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method private static findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;

    .line 238
    const-string v0, "system_config_prefs"

    const-string v1, "com.tencent.mm_preferences"

    const-string v2, "notify_sync_pref"

    const-string v3, "tinker_simulate"

    const-string v4, "auth_info_key_prefs"

    const-string v5, "app_brand_global_sp"

    const-string v6, "exdevice_pref"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "prefNames":[Ljava/lang/String;
    const-string v1, "login_weixin_username"

    const-string v2, "login_user_name"

    const-string v3, "last_login_username"

    const-string v4, "auth_uin"

    const-string v5, "username"

    const-string v6, "uin"

    const-string v7, "_auth_uin"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 248
    .local v1, "keyNames":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    .line 250
    .local v5, "pn":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 251
    .local v6, "p":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    .line 252
    .local v7, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    array-length v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v3

    :goto_1
    const-string v10, "wxid_"

    if-ge v9, v8, :cond_1

    :try_start_1
    aget-object v11, v1, v9

    .line 253
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 254
    .local v12, "v":Ljava/lang/Object;
    if-eqz v12, :cond_0

    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 256
    .local v13, "val":Ljava/lang/String;
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 257
    return-object v13

    .line 252
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "v":Ljava/lang/Object;
    .end local v13    # "val":Ljava/lang/String;
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 261
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 262
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 263
    .local v11, "v":Ljava/lang/Object;
    if-nez v11, :cond_2

    goto :goto_2

    .line 264
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 265
    .local v12, "val":Ljava/lang/String;
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "@"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_3

    .line 266
    return-object v12

    .line 268
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v11    # "v":Ljava/lang/Object;
    .end local v12    # "val":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 261
    .end local v6    # "p":Landroid/content/SharedPreferences;
    .end local v7    # "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    :cond_4
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v6

    :goto_3
    nop

    .line 248
    .end local v5    # "pn":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 271
    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAlias()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserNickname()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserWxid()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    return-object v0
.end method

.method public static getVipLevel()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sVipLevel:Ljava/lang/String;

    return-object v0
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 312
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic lambda$buildDonateBtn$11(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "resName"    # Ljava/lang/String;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "v"    # Landroid/view/View;

    .line 939
    invoke-static {p0, p1, p2, p3, p4}, Lcom/leshao/v3/ui/MainActivity;->showDonateImage(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$loadUserInfoAsync$0(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .line 143
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->loadUserDetails(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$makeTitleBar$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onBack"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 1040
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$showBlacklistBlock$1(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "dlg"    # Landroid/app/AlertDialog;
    .param p1, "ignored"    # Landroid/content/DialogInterface;

    .line 436
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic lambda$showDisclaimer$2(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "countdown"    # Ljava/lang/Runnable;
    .param p2, "dlRef"    # [Landroid/app/AlertDialog;
    .param p3, "act"    # Landroid/app/Activity;
    .param p4, "v"    # Landroid/view/View;

    .line 554
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 555
    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 556
    :cond_0
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 557
    return-void
.end method

.method static synthetic lambda$showDisclaimer$3(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "checkBox"    # Landroid/widget/CheckBox;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "countdown"    # Ljava/lang/Runnable;
    .param p4, "dlRef"    # [Landroid/app/AlertDialog;
    .param p5, "act"    # Landroid/app/Activity;
    .param p6, "v"    # Landroid/view/View;

    .line 560
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 561
    const-string v0, "\u8bf7\u5148\u9605\u8bfb\u5e76\u52fe\u9009\u540c\u610f\u6761\u6b3e"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    return-void

    .line 564
    :cond_0
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 565
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 566
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_1

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ls_disclaimer_accepted"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    :cond_1
    aget-object v2, p4, v1

    if-eqz v2, :cond_2

    aget-object v1, p4, v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 570
    :cond_2
    invoke-static {p5}, Lcom/leshao/v3/ui/MainActivity;->showMainPanel(Landroid/app/Activity;)V

    .line 571
    return-void
.end method

.method static synthetic lambda$showDisclaimer$4(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "dl"    # Landroid/app/AlertDialog;
    .param p1, "ignored"    # Landroid/content/DialogInterface;

    .line 579
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic lambda$showDonateDialog$10(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "cv"    # Landroid/view/View;

    .line 886
    const-string v0, "https://work.weixin.qq.com/ca/cawcde22ff06beab20"

    const/high16 v1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 887
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "com.tencent.mm"

    const-string v4, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 890
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .end local v2    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 891
    :catchall_0
    move-exception v2

    .line 893
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 894
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v3

    .line 895
    .local v0, "fallback":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 896
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "fallback":Landroid/content/Intent;
    goto :goto_0

    .line 897
    :catchall_1
    move-exception v0

    :goto_0
    nop

    .line 899
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method static synthetic lambda$showMainPanel$5(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 624
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showDonateDialog(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic lambda$showMainPanel$6(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 627
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 628
    const-string v0, "\u4e2a\u4eba\u4e2d\u5fc3"

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/SubPageActivity;->openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 629
    return-void
.end method

.method static synthetic lambda$showMainPanel$7(Landroid/app/Activity;IILandroid/view/View;)V
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "idx"    # I
    .param p2, "pageId"    # I
    .param p3, "v"    # Landroid/view/View;

    .line 644
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 645
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {p0, v0, p2}, Lcom/leshao/v3/ui/SubPageActivity;->openFromMain(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 646
    return-void
.end method

.method static synthetic lambda$showMainPanel$8(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "v"    # Landroid/view/View;

    .line 658
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 659
    const-string v0, "MainActivity"

    const-string v1, "AI \u5165\u53e3: \u70b9\u51fb\uff0c\u6253\u5f00\u5fae\u4fe1\u5185\u9762\u677f"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-static {p0}, Lcom/leshao/v3/ai/AiPanelDialog;->show(Landroid/app/Activity;)V

    .line 661
    return-void
.end method

.method static synthetic lambda$showMainPanel$9(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "dlg"    # Landroid/app/AlertDialog;
    .param p1, "ignored"    # Landroid/content/DialogInterface;

    .line 685
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;

    .line 1010
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/IconLoader;->moduleResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1011
    .local v1, "res":Landroid/content/res/Resources;
    if-nez v1, :cond_0

    return-object v0

    .line 1012
    :cond_0
    const-string v2, "drawable"

    const-string v3, "com.voicebroadcast"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1013
    .local v2, "resId":I
    if-eqz v2, :cond_1

    .line 1014
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1018
    .end local v1    # "res":Landroid/content/res/Resources;
    .end local v2    # "resId":I
    :cond_1
    goto :goto_0

    .line 1016
    :catchall_0
    move-exception v1

    .line 1017
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadModuleDrawable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainActivity"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private static loadUserDetails(Landroid/content/Context;)V
    .locals 18
    .param p0, "ctx"    # Landroid/content/Context;

    .line 148
    const-string v1, "close"

    const-string v2, "MainActivity"

    :try_start_0
    const-string v0, "system_config_prefs"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    move-object/from16 v4, p0

    :try_start_1
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v5, v0

    .line 149
    .local v5, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v6, "default_uin"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 150
    .local v6, "uv":Ljava/lang/Object;
    if-nez v6, :cond_0

    const-string v0, "default_uin null"

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 152
    .local v7, "uin":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uin="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/MainActivity;->findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wxid="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_6

    .line 160
    const/4 v9, 0x0

    .line 162
    .local v9, "found":Z
    :try_start_2
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v10, v0

    .line 163
    .local v10, "cl":Ljava/lang/ClassLoader;
    if-eqz v10, :cond_5

    .line 164
    invoke-static {v10, v7, v8}, Lcom/leshao/v3/ui/MainActivity;->openDb(Ljava/lang/ClassLoader;J)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v11, v0

    .line 165
    .local v11, "db":Ljava/lang/Object;
    if-eqz v11, :cond_5

    .line 167
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v12, "rawQuery"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3

    const-class v15, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v15, v14, v3

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 168
    .local v0, "rawQuery":Ljava/lang/reflect/Method;
    new-array v12, v13, [Ljava/lang/Object;

    const-string v14, "SELECT username, nickname, alias FROM rcontact WHERE username=?"

    const/4 v15, 0x0

    aput-object v14, v12, v15

    new-array v14, v3, [Ljava/lang/String;

    sget-object v16, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    aput-object v16, v14, v15

    aput-object v14, v12, v3

    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 169
    .local v12, "cursor":Ljava/lang/Object;
    if-eqz v12, :cond_4

    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "moveToFirst"

    const/4 v13, 0x0

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 171
    .local v3, "moveToFirst":Ljava/lang/reflect/Method;
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getString"

    move-object/from16 v17, v0

    const/4 v15, 0x1

    .end local v0    # "rawQuery":Ljava/lang/reflect/Method;
    .local v17, "rawQuery":Ljava/lang/reflect/Method;
    new-array v0, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v0, v16

    invoke-virtual {v13, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 173
    .local v0, "getStr":Ljava/lang/reflect/Method;
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    aput-object v15, v14, v13

    invoke-virtual {v0, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sput-object v13, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    .line 174
    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sput-object v13, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    .line 175
    const/4 v9, 0x1

    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "nick="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " alias="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    .end local v17    # "rawQuery":Ljava/lang/reflect/Method;
    .local v0, "rawQuery":Ljava/lang/reflect/Method;
    :cond_3
    move-object/from16 v17, v0

    .line 178
    .end local v0    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v17    # "rawQuery":Ljava/lang/reflect/Method;
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 169
    .end local v3    # "moveToFirst":Ljava/lang/reflect/Method;
    .end local v17    # "rawQuery":Ljava/lang/reflect/Method;
    .restart local v0    # "rawQuery":Ljava/lang/reflect/Method;
    :cond_4
    move-object/from16 v17, v0

    .line 183
    .end local v0    # "rawQuery":Ljava/lang/reflect/Method;
    .end local v12    # "cursor":Ljava/lang/Object;
    :goto_1
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 184
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DB query failed: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .end local v0    # "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    .line 184
    :goto_2
    nop

    .end local v5    # "sp":Landroid/content/SharedPreferences;
    .end local v6    # "uv":Ljava/lang/Object;
    .end local v7    # "uin":J
    .end local v9    # "found":Z
    .end local p0    # "ctx":Landroid/content/Context;
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    .end local v10    # "cl":Ljava/lang/ClassLoader;
    .end local v11    # "db":Ljava/lang/Object;
    .restart local v5    # "sp":Landroid/content/SharedPreferences;
    .restart local v6    # "uv":Ljava/lang/Object;
    .restart local v7    # "uin":J
    .restart local v9    # "found":Z
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_5
    :goto_3
    goto :goto_4

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    .restart local v0    # "e":Ljava/lang/Throwable;
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DB open failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_4
    if-nez v9, :cond_6

    .line 192
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/MainActivity;->findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    .line 197
    .end local v9    # "found":Z
    :cond_6
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    :cond_7
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    .line 201
    :cond_8
    sget-object v0, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->findAvatarPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sAvatarPath:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 204
    .end local v5    # "sp":Landroid/content/SharedPreferences;
    .end local v6    # "uv":Ljava/lang/Object;
    .end local v7    # "uin":J
    goto :goto_6

    .line 202
    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v4, p0

    .line 203
    .restart local v0    # "e":Ljava/lang/Throwable;
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUserDetails error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method

.method private static loadUserInfoAsync()V
    .locals 4

    .line 135
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    .local v0, "ctx":Landroid/content/Context;
    if-nez v0, :cond_0

    const-string v1, "MainActivity"

    const-string v2, "getAppContext null"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->findWxidFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->findNicknameFromPrefs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    .line 140
    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserAlias:Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserWxid:Ljava/lang/String;

    sput-object v1, Lcom/leshao/v3/ui/MainActivity;->sUserNickname:Ljava/lang/String;

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const-string v3, "leshao-userinfo"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    return-void
.end method

.method static makeDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1063
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1064
    .local v0, "d":F
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1065
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1067
    return-object v1
.end method

.method private static makeInnerDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 825
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 826
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 827
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x34

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 830
    return-object v0
.end method

.method private static makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "emoji"    # I
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "textColor"    # I
    .param p5, "bold"    # Z
    .param p6, "onClick"    # Landroid/view/View$OnClickListener;

    .line 793
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 794
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 795
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 796
    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 797
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 798
    invoke-virtual {v0, p6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 801
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 802
    .local v3, "icon":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 804
    const/16 v4, 0xc

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 805
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 808
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 810
    if-eqz p4, :cond_0

    move v5, p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    if-eqz p5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 812
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 815
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 816
    .local v1, "arrow":Landroid/widget/TextView;
    const-string v2, ">"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 818
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 821
    return-object v0
.end method

.method public static makeTitleBar(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "showBack"    # Z
    .param p3, "onBack"    # Ljava/lang/Runnable;

    .line 1023
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1024
    .local v0, "d":F
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1025
    .local v1, "bar":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1026
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1027
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

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1028
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1030
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent2()I

    move-result v5

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1031
    .local v3, "barBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    if-eqz p2, :cond_0

    .line 1034
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1035
    .local v4, "back":Landroid/widget/TextView;
    const-string v5, "< \u8fd4\u56de"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1037
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1038
    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-virtual {v4, v2, v2, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1039
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1040
    new-instance v5, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p3}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1044
    .end local v4    # "back":Landroid/widget/TextView;
    :cond_0
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1045
    .local v4, "tv":Landroid/widget/TextView;
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    const/high16 v5, 0x41880000    # 17.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1047
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1048
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1049
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1050
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1053
    if-eqz p2, :cond_1

    .line 1054
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1055
    .local v5, "spacer":Landroid/view/View;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1059
    .end local v5    # "spacer":Landroid/view/View;
    :cond_1
    return-object v1
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;

    .line 378
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 379
    .local v0, "md":Ljava/security/MessageDigest;
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 380
    .local v1, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .local v2, "sb":Ljava/lang/StringBuilder;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-byte v6, v1, v5

    .local v6, "b":B
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 382
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 383
    .end local v0    # "md":Ljava/security/MessageDigest;
    .end local v1    # "digest":[B
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    return-object p0
.end method

.method public static open(Landroid/app/Activity;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 108
    .local v0, "now":J
    sget-wide v2, Lcom/leshao/v3/ui/MainActivity;->sLastOpenTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 109
    :cond_0
    sput-wide v0, Lcom/leshao/v3/ui/MainActivity;->sLastOpenTime:J

    .line 110
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->loadUserInfoAsync()V

    .line 112
    invoke-static {}, Lcom/leshao/v3/model/ModuleConfig;->getCurrentWxid()Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "currentWxid":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-static {v2}, Lcom/leshao/v3/service/ActivationManager;->isBlacklisted(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-static {v2}, Lcom/leshao/v3/service/ActivationManager;->isAdmin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showBlacklistBlock(Landroid/app/Activity;)V

    .line 117
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 121
    .local v3, "prefs":Landroid/content/SharedPreferences;
    if-eqz v3, :cond_3

    const-string v4, "ls_disclaimer_accepted"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showMainPanel(Landroid/app/Activity;)V

    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->showDisclaimer(Landroid/app/Activity;)V

    .line 126
    :goto_1
    return-void
.end method

.method private static openDb(Ljava/lang/ClassLoader;J)Ljava/lang/Object;
    .locals 25
    .param p0, "cl"    # Ljava/lang/ClassLoader;
    .param p1, "uin"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-class v4, [B

    const-string v5, "openDatabase"

    const-string v6, "1234567890ABCDEF"

    .line 318
    .local v6, "imei":Ljava/lang/String;
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "wo.w0"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 319
    .local v0, "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v10, "g"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 320
    .local v10, "g":Ljava/lang/reflect/Method;
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 321
    .local v11, "s":Ljava/lang/String;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    const-string v12, "1234567890ABCDEF"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_0

    move-object v6, v11

    goto :goto_0

    .line 322
    .end local v0    # "wo":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v10    # "g":Ljava/lang/reflect/Method;
    .end local v11    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/ui/MainActivity;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 326
    .local v10, "password":Ljava/lang/String;
    const/4 v11, 0x0

    .line 328
    .local v11, "base":Ljava/lang/String;
    :try_start_1
    const-string v0, "mp0.b"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 329
    .local v0, "mp0b":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v12, "X"

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    .line 332
    .end local v11    # "base":Ljava/lang/String;
    .local v0, "base":Ljava/lang/String;
    move-object v11, v0

    goto :goto_1

    .line 330
    .end local v0    # "base":Ljava/lang/String;
    .restart local v11    # "base":Ljava/lang/String;
    :catchall_1
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 334
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v12, 0x0

    .line 336
    .local v12, "hash":Ljava/lang/String;
    :try_start_2
    const-string v0, "hm0.b0"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 337
    .local v0, "hm0b0":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v13, "e"

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    long-to-int v15, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v13

    .line 340
    .end local v12    # "hash":Ljava/lang/String;
    .local v0, "hash":Ljava/lang/String;
    move-object v12, v0

    goto :goto_2

    .line 338
    .end local v0    # "hash":Ljava/lang/String;
    .restart local v12    # "hash":Ljava/lang/String;
    :catchall_2
    move-exception v0

    .line 339
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mm"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/leshao/v3/ui/MainActivity;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 342
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "/EnMicroMsg.db"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 343
    .local v13, "dbPath":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DB path="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "MainActivity"

    invoke-static {v14, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "com.tencent.wcdb.database.SQLiteDatabase"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 346
    .local v15, "sqliteDB":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "com.tencent.wcdb.database.SQLiteDatabase$CursorFactory"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 347
    .local v16, "cursorFactoryCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "UTF-8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    .line 350
    .local v17, "pwdBytes":[B
    const/4 v7, 0x5

    const/16 v19, 0x3

    const/16 v20, 0x2

    :try_start_3
    const-string v0, "com.tencent.wcdb.database.SQLiteCipherSpec"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 351
    .local v0, "cipherClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v8, v7, [Ljava/lang/Class;

    const-class v23, Ljava/lang/String;

    aput-object v23, v8, v9

    const-class v23, Ljava/lang/String;

    const/16 v21, 0x1

    aput-object v23, v8, v21

    aput-object v0, v8, v20

    aput-object v16, v8, v19

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x4

    aput-object v23, v8, v22

    invoke-virtual {v15, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 353
    .local v8, "openDb":Ljava/lang/reflect/Method;
    new-array v9, v7, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v13, v9, v23

    const/16 v21, 0x1

    aput-object v10, v9, v21

    const/4 v7, 0x0

    aput-object v7, v9, v20

    aput-object v7, v9, v19

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v18, 0x4

    aput-object v24, v9, v18

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    .line 354
    .end local v0    # "cipherClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "openDb":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e1":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DB: CipherSpec failed ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "), trying byte[]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .end local v0    # "e1":Ljava/lang/Exception;
    const/4 v7, 0x4

    :try_start_4
    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v7, 0x1

    aput-object v4, v0, v7

    aput-object v16, v0, v20

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v19

    invoke-virtual {v15, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 361
    .local v0, "openDb":Ljava/lang/reflect/Method;
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v8, v7

    const/4 v9, 0x1

    aput-object v17, v8, v9

    const/4 v9, 0x0

    aput-object v9, v8, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v8, v19

    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v4

    .line 362
    .end local v0    # "openDb":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v0

    .line 363
    .local v0, "e2":Ljava/lang/NoSuchMethodException;
    const-string v7, "DB: 4-arg byte[] not found, trying 5-arg"

    invoke-static {v14, v7}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .end local v0    # "e2":Ljava/lang/NoSuchMethodException;
    const/4 v7, 0x5

    :try_start_5
    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    const/4 v7, 0x1

    aput-object v4, v0, v7

    aput-object v16, v0, v20

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v19

    const-string v4, "com.tencent.wcdb.database.SQLiteDatabase$DatabaseErrorHandler"

    .line 369
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v0, v7

    .line 367
    invoke-virtual {v15, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 370
    .local v0, "openDb":Ljava/lang/reflect/Method;
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v7, 0x1

    aput-object v17, v4, v7

    const/4 v7, 0x0

    aput-object v7, v4, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    const/4 v5, 0x4

    aput-object v7, v4, v5

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2

    return-object v4

    .line 371
    .end local v0    # "openDb":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    .line 372
    .local v0, "e3":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "No compatible openDatabase method found on wcdb"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private static setupSearch(Landroid/widget/EditText;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p0, "searchBox"    # Landroid/widget/EditText;
    .param p2, "itemsContainer"    # Landroid/widget/LinearLayout;
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

    .line 745
    .local p1, "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    return-void

    .line 747
    :cond_0
    new-instance v0, Lcom/leshao/v3/ui/MainActivity$2;

    invoke-direct {v0, p1, p2}, Lcom/leshao/v3/ui/MainActivity$2;-><init>(Ljava/util/HashMap;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 773
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;

    .line 129
    invoke-static {p0}, Lcom/leshao/v3/ui/MainActivity;->open(Landroid/app/Activity;)V

    .line 130
    return-void
.end method

.method private static showBlacklistBlock(Landroid/app/Activity;)V
    .locals 11
    .param p0, "act"    # Landroid/app/Activity;

    .line 391
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 392
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 393
    .local v0, "d":F
    move-object v1, p0

    .line 395
    .local v1, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    .local v2, "root":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 397
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 398
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    const/16 v5, 0x18

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v8

    invoke-static {v0, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 401
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 402
    .local v5, "iconTv":Landroid/widget/TextView;
    const-string v6, "\ud83d\udd12"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 408
    .local v6, "titleTv":Landroid/widget/TextView;
    const-string v7, "\u6a21\u5757\u5df2\u88ab\u7981\u7528"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 410
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 412
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 416
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 417
    .local v7, "msgTv":Landroid/widget/TextView;
    const-string v9, "\u60a8\u5df2\u88ab\u7ba1\u7406\u5458\u5217\u5165\u6a21\u5757\u9ed1\u540d\u5355\uff0c\u5f53\u524d\u5fae\u4fe1\u65e0\u6cd5\u4f7f\u7528\u4e50\u5c11\u52a9\u624b\u7684\u4efb\u4f55\u529f\u80fd\uff0c\u4e5f\u65e0\u6cd5\u8fdb\u5165\u4efb\u4f55\u529f\u80fd\u9875\u9762\u3002\n\n\u5982\u6709\u7591\u95ee\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\u89e3\u9664\u9650\u5236\u3002"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 419
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    int-to-float v4, v4

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v7, v4, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 422
    invoke-static {v0, v3}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-virtual {v7, v8, v3, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 426
    .local v3, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 427
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 428
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 429
    .local v4, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 430
    .local v8, "w":Landroid/view/Window;
    if-eqz v8, :cond_0

    .line 431
    const/4 v9, -0x1

    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setLayout(II)V

    .line 432
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 435
    :cond_0
    sput-object v4, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    .line 436
    new-instance v9, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {v9, v4}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda10;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v9}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 437
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 438
    return-void
.end method

.method private static showDisclaimer(Landroid/app/Activity;)V
    .locals 28
    .param p0, "act"    # Landroid/app/Activity;

    .line 441
    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 443
    .local v0, "d":F
    move-object/from16 v8, p0

    .line 445
    .local v8, "ctx":Landroid/content/Context;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    .line 446
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 447
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 450
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .line 451
    .local v10, "titleTv":Landroid/widget/TextView;
    const-string v3, "\u514d\u8d23\u58f0\u660e"

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 453
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    const/4 v3, 0x0

    invoke-virtual {v10, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    const/16 v4, 0x8

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v12, v5

    .line 460
    .local v12, "sv":Landroid/widget/ScrollView;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v13, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v5}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v5

    .line 462
    .local v14, "bodyCol":Landroid/widget/LinearLayout;
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 463
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v15, v5

    .line 464
    .local v15, "bodyBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 465
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v13

    invoke-virtual {v14, v5, v1, v2, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 469
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-object v13, v1

    .line 470
    .local v13, "ssb":Landroid/text/SpannableStringBuilder;
    const-string v1, "\u7528\u6237\u5728\u4f7f\u7528\u672c\u5de5\u5177\u524d\uff0c\u987b\u5b8c\u6574\u9605\u8bfb\u3001\u5145\u5206\u7406\u89e3\u5e76\u81ea\u613f\u540c\u610f\u672c\u5168\u90e8\u514d\u8d23\u6761\u6b3e\uff0c\u5f00\u542f\u53ca\u4f7f\u7528\u672c\u8f6f\u4ef6\u5373\u4ee3\u8868\u672c\u4eba\u5df2\u5b8c\u6574\u9605\u8bfb\u3001\u5b8c\u5168\u77e5\u6653\u5e76\u81ea\u613f\u63a5\u53d7\u6240\u6709\u534f\u8bae\u5185\u5bb9\u3002"

    invoke-static {v13, v1}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 471
    const-string v1, "\u4e50\u5c11\u52a9\u624b\u4e3a\u5b8c\u5168\u514d\u8d39\u7684\u4e2a\u4eba\u6280\u672f\u5b66\u4e60\u5de5\u5177\uff0c\u9762\u5411\u6240\u6709\u7528\u6237\u514d\u8d39\u4f7f\u7528\u3002\u5e73\u53f0\u6240\u6709\u6350\u8d60\u901a\u9053\u5747\u4e3a\u7528\u6237\u81ea\u613f\u652f\u6301\u884c\u4e3a\uff0c\u7eaf\u5c5e\u4e2a\u4eba\u5fc3\u610f\u8d5e\u52a9\uff0c\u4e0d\u5c5e\u4e8e\u8f6f\u4ef6\u6536\u8d39\u3001\u529f\u80fd\u8d2d\u4e70\u3001\u552e\u540e\u62c5\u4fdd\u670d\u52a1\uff0c\u6350\u8d60\u4e0e\u5426\u4e0d\u5f71\u54cd\u8f6f\u4ef6\u5b8c\u6574\u529f\u80fd\u7684\u6b63\u5e38\u4f7f\u7528\u3002"

    invoke-static {v13, v1}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 472
    const-string v1, "\u672c\u5de5\u5177\u4f9d\u636e\u300a\u8ba1\u7b97\u673a\u8f6f\u4ef6\u4fdd\u62a4\u6761\u4f8b\u300b\u7b2c\u5341\u4e03\u6761\uff0c\u4ec5\u4f9b\u4e2a\u4ebaAndroid\u6280\u672f\u5b66\u4e60\u3001\u5f00\u53d1\u7814\u7a76\u3001\u6280\u672f\u6d4b\u8bd5\u4f7f\u7528\uff0c\u4ec5\u53ef\u5728\u672c\u4eba\u6301\u6709\u5b8c\u5168\u4f7f\u7528\u6743\u7684\u8bbe\u5907\u4e0a\u8fd0\u884c\u3002\u672c\u5de5\u5177\u6240\u6709\u7528\u6237\u914d\u7f6e\u3001\u4efb\u52a1\u6570\u636e\u3001\u64cd\u4f5c\u8bb0\u5f55\u5747\u4ec5\u5728\u7528\u6237\u8bbe\u5907\u672c\u5730\u5b58\u50a8\uff0c\u4e0d\u4f1a\u79c1\u81ea\u6536\u96c6\u3001\u4e0a\u4f20\u3001\u6cc4\u9732\u7528\u6237\u4efb\u4f55\u9690\u79c1\u6570\u636e\u4e0e\u8d26\u53f7\u4fe1\u606f\u3002"

    invoke-static {v13, v1}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 473
    const-string v1, "\u672c\u6a21\u5757\u7eaf\u5c5e\u4e2a\u4eba\u6280\u672f\u5b66\u4e60\u4f5c\u54c1\uff0c\u4e0e\u817e\u8baf\u516c\u53f8\u53ca\u5fae\u4fe1\u5b98\u65b9\u65e0\u4efb\u4f55\u5408\u4f5c\u3001\u6388\u6743\u3001\u5173\u8054\u5173\u7cfb\u3002\u4f7f\u7528\u672c\u5de5\u5177\u53ef\u80fd\u5b58\u5728\u8fdd\u53cd\u5bf9\u5e94\u5e73\u53f0\u7528\u6237\u534f\u8bae\u7684\u98ce\u9669\uff0c\u53ef\u80fd\u5bfc\u81f4\u8d26\u53f7\u9650\u5236\u3001\u529f\u80fd\u53d7\u9650\u6216\u5c01\u7981\uff0c\u6240\u6709\u98ce\u9669\u7531\u4f7f\u7528\u8005\u81ea\u884c\u9884\u5224\u5e76\u627f\u62c5\u3002"

    invoke-static {v13, v1}, Lcom/leshao/v3/ui/MainActivity;->appendPara(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 474
    const-string v1, "\u4e25\u7981\u79c1\u81ea\u8d29\u5356\u3001\u5012\u5356\u3001\u4e8c\u6b21\u6253\u5305\u3001\u5546\u7528\u5206\u53d1\u672c\u8f6f\u4ef6\u53ca\u76f8\u5173\u884d\u751f\u8d44\u6e90\uff0c\u4e25\u7981\u7528\u4e8e\u6279\u91cf\u8425\u9500\u3001\u9a9a\u6270\u5f15\u6d41\u3001\u8fdd\u89c4\u725f\u5229\u3001\u4fb5\u6743\u7834\u574f\u7b49\u8fdd\u89c4\u8fdd\u6cd5\u573a\u666f\u3002\u4f7f\u7528\u8005\u9700\u9075\u5b88\u56fd\u5bb6\u6cd5\u5f8b\u6cd5\u89c4\uff0c\u4e00\u5207\u4e0d\u5f53\u4f7f\u7528\u9020\u6210\u7684\u8d26\u53f7\u540e\u679c\u3001\u6cd5\u5f8b\u8d23\u4efb\u5747\u7531\u4f7f\u7528\u8005\u81ea\u884c\u627f\u62c5\uff0c\u5f00\u53d1\u8005\u4e0d\u627f\u62c5\u4efb\u4f55\u8fde\u5e26\u8d23\u4efb\uff0c\u4ea6\u4e0d\u63d0\u4f9b\u89c4\u907f\u98ce\u63a7\u76f8\u5173\u6280\u672f\u652f\u6301\u3002"

    invoke-static {v13, v1}, Lcom/leshao/v3/ui/MainActivity;->appendBold(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    .line 476
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 477
    .local v5, "bodyTv":Landroid/widget/TextView;
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 479
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 481
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    invoke-virtual {v12, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 483
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    invoke-static {v8, v0}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 487
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, v8}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .line 488
    .local v6, "checkBox":Landroid/widget/CheckBox;
    const-string v2, "\u6211\u5df2\u5b8c\u6574\u9605\u8bfb\u5e76\u540c\u610f\u4ee5\u4e0a\u514d\u8d23\u6761\u6b3e"

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 490
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 491
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-virtual {v6, v11, v11, v11, v1}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 492
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 495
    .local v2, "btnRow":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 496
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 498
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 499
    .local v3, "declineBtn":Landroid/widget/Button;
    const-string v1, "\u4e0d\u540c\u610f"

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 501
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 502
    invoke-virtual {v3, v11}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 503
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    .local v1, "declineBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 505
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 506
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    const/16 v11, 0x10

    invoke-static {v0, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    move-object/from16 v20, v1

    .end local v1    # "declineBg":Landroid/graphics/drawable/GradientDrawable;
    .local v20, "declineBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    move-object/from16 v21, v5

    .end local v5    # "bodyTv":Landroid/widget/TextView;
    .local v21, "bodyTv":Landroid/widget/TextView;
    invoke-static {v0, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    invoke-virtual {v3, v4, v1, v5, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 508
    invoke-virtual {v3}, Landroid/widget/Button;->getPaintFlags()I

    move-result v1

    const/16 v4, 0x8

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 512
    invoke-static {v8, v0, v7}, Lcom/leshao/v3/ui/MainActivity;->spacerH(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    .line 515
    .local v11, "agreeBtn":Landroid/widget/Button;
    const-string v1, "\u540c\u610f\u5e76\u7ee7\u7eed (30\u79d2)"

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 516
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 517
    const/4 v1, -0x1

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 519
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v5, v1

    .line 520
    .local v5, "btnBg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    int-to-float v1, v4

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 521
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->offColor()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 522
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    move-object/from16 v22, v5

    .end local v5    # "btnBg":Landroid/graphics/drawable/GradientDrawable;
    .local v22, "btnBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-static {v0, v1}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v1

    invoke-static {v0, v7}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-virtual {v11, v4, v5, v1, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 524
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 525
    invoke-virtual {v11}, Landroid/widget/Button;->getPaintFlags()I

    move-result v4

    const/16 v5, 0x8

    or-int/2addr v4, v5

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 526
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-direct {v4, v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 528
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 530
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v7, v1

    .line 531
    .local v7, "handler":Landroid/os/Handler;
    const/16 v1, 0x1e

    filled-new-array {v1}, [I

    move-result-object v1

    move-object v5, v1

    .line 532
    .local v5, "remaining":[I
    new-instance v1, Lcom/leshao/v3/ui/MainActivity$1;

    invoke-direct {v1, v5, v11, v0, v7}, Lcom/leshao/v3/ui/MainActivity$1;-><init>([ILandroid/widget/Button;FLandroid/os/Handler;)V

    move-object v4, v1

    .line 550
    .local v4, "countdown":Ljava/lang/Runnable;
    invoke-virtual {v7, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 552
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/AlertDialog;

    .line 553
    .local v1, "dlRef":[Landroid/app/AlertDialog;
    move/from16 v16, v0

    .end local v0    # "d":F
    .local v16, "d":F
    new-instance v0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;

    move-object/from16 v17, v10

    move-object/from16 v10, p0

    .end local v10    # "titleTv":Landroid/widget/TextView;
    .local v17, "titleTv":Landroid/widget/TextView;
    invoke-direct {v0, v7, v4, v1, v10}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda11;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    new-instance v0, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;

    move-object/from16 v19, v1

    move-object/from16 v18, v20

    .end local v1    # "dlRef":[Landroid/app/AlertDialog;
    .end local v20    # "declineBg":Landroid/graphics/drawable/GradientDrawable;
    .local v18, "declineBg":Landroid/graphics/drawable/GradientDrawable;
    .local v19, "dlRef":[Landroid/app/AlertDialog;
    move-object v1, v0

    move-object/from16 v20, v2

    .end local v2    # "btnRow":Landroid/widget/LinearLayout;
    .local v20, "btnRow":Landroid/widget/LinearLayout;
    move-object v2, v6

    move-object/from16 v23, v3

    .end local v3    # "declineBtn":Landroid/widget/Button;
    .local v23, "declineBtn":Landroid/widget/Button;
    move-object v3, v8

    move-object/from16 v24, v4

    .end local v4    # "countdown":Ljava/lang/Runnable;
    .local v24, "countdown":Ljava/lang/Runnable;
    move-object v4, v7

    move-object/from16 v25, v5

    .end local v5    # "remaining":[I
    .local v25, "remaining":[I
    move-object/from16 v5, v24

    move-object/from16 v26, v6

    .end local v6    # "checkBox":Landroid/widget/CheckBox;
    .local v26, "checkBox":Landroid/widget/CheckBox;
    move-object/from16 v6, v19

    move-object/from16 v27, v7

    .end local v7    # "handler":Landroid/os/Handler;
    .local v27, "handler":Landroid/os/Handler;
    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda12;-><init>(Landroid/widget/CheckBox;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 574
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 575
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 577
    .local v0, "dl":Landroid/app/AlertDialog;
    aput-object v0, v19, v1

    .line 578
    sput-object v0, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    .line 579
    new-instance v1, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 580
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 582
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 583
    .local v1, "w":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 584
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 585
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    :cond_0
    return-void
.end method

.method private static showDonateDialog(Landroid/app/Activity;)V
    .locals 16
    .param p0, "act"    # Landroid/app/Activity;

    .line 836
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 837
    .local v1, "d":F
    move-object/from16 v2, p0

    .line 839
    .local v2, "ctx":Landroid/content/Context;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 840
    .local v3, "root":Landroid/widget/LinearLayout;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 841
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 842
    const/16 v5, 0x14

    invoke-static {v1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-static {v1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-static {v1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    const/16 v8, 0x10

    invoke-static {v1, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v9

    invoke-virtual {v3, v6, v7, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 844
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 845
    .local v5, "titleTv":Landroid/widget/TextView;
    const-string v6, "\u7231\u5fc3\u6350\u8d60"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 847
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 849
    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 850
    const/4 v9, 0x0

    invoke-static {v1, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v10

    invoke-virtual {v5, v9, v9, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 851
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 853
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 854
    .local v9, "card1":Landroid/widget/LinearLayout;
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 855
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 856
    .local v10, "card1Bg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v11, 0x8

    invoke-static {v1, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 857
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 858
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 859
    const/16 v12, 0xc

    invoke-static {v1, v12}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v13

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v15

    invoke-static {v1, v12}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v7

    invoke-static {v1, v14}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    invoke-virtual {v9, v13, v15, v7, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 861
    invoke-static {v2, v1, v0}, Lcom/leshao/v3/ui/MainActivity;->buildDonateButtons(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 862
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 863
    invoke-static {v2, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 865
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 866
    .local v7, "card2":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 867
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 868
    .local v13, "card2Bg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {v1, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 869
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 870
    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 871
    invoke-static {v1, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    const/16 v15, 0xe

    invoke-static {v1, v15}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    invoke-static {v1, v8}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v8

    invoke-static {v1, v15}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    invoke-virtual {v7, v14, v11, v8, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 873
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 874
    .local v8, "contactBtn":Landroid/widget/TextView;
    const-string v11, "\u8054\u7cfb\u4e50\u5c11"

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 876
    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    invoke-virtual {v8, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 878
    const/16 v6, 0x11

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 879
    invoke-static {v1, v15}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    const/16 v11, 0xc

    invoke-static {v1, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    invoke-static {v1, v15}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v14

    invoke-static {v1, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v11

    invoke-virtual {v8, v6, v12, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 880
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 881
    .local v6, "cbBg":Landroid/graphics/drawable/GradientDrawable;
    const/16 v11, 0x8

    invoke-static {v1, v11}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v12

    int-to-float v11, v12

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 882
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 883
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 884
    new-instance v11, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v11, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v11

    const/16 v12, 0x8

    or-int/2addr v11, v12

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 901
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 904
    new-instance v11, Landroid/app/AlertDialog$Builder;

    const v12, 0x10302d1

    invoke-direct {v11, v2, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 905
    invoke-virtual {v11, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 906
    invoke-virtual {v11, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 907
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 908
    .local v4, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 909
    return-void
.end method

.method private static showDonateImage(Landroid/content/Context;FLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "act"    # Landroid/app/Activity;
    .param p3, "resName"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;

    .line 965
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 966
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 967
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 968
    const/16 v2, 0x14

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    invoke-static {p1, v2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {p1, v5}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 969
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 971
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 972
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 974
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 975
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 976
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 977
    const/16 v4, 0xe

    invoke-static {p1, v4}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 978
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    invoke-static {p0, p3}, Lcom/leshao/v3/ui/MainActivity;->loadModuleDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 981
    .local v4, "full":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_0

    .line 982
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 983
    .local v5, "img":Landroid/widget/ImageView;
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 984
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 985
    const/16 v6, 0x12c

    invoke-static {p1, v6}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 986
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 987
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 988
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 992
    .end local v5    # "img":Landroid/widget/ImageView;
    .end local v6    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d1

    invoke-direct {v2, p0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 993
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 994
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 996
    .local v1, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 997
    return-void
.end method

.method private static showMainPanel(Landroid/app/Activity;)V
    .locals 24
    .param p0, "act"    # Landroid/app/Activity;

    .line 605
    move-object/from16 v0, p0

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dismissDialog()V

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 608
    .local v1, "d":F
    move-object/from16 v9, p0

    .line 610
    .local v9, "ctx":Landroid/content/Context;
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    .line 611
    .local v10, "sv":Landroid/widget/ScrollView;
    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 613
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v2

    .line 614
    .local v12, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 615
    invoke-static {}, Lcom/leshao/v3/ui/CandyUi;->pageGradient()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 617
    invoke-static {v9, v1, v0}, Lcom/leshao/v3/ui/MainActivity;->buildTopBar(Landroid/content/Context;FLandroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 618
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 619
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->buildSearchCard(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v13

    .line 620
    .local v13, "searchCard":Landroid/view/View;
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 624
    .local v14, "card1":Landroid/widget/LinearLayout;
    const/16 v4, 0x2764

    const-string v5, "\u7231\u5fc3\u6350\u8d60"

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v6

    const/4 v7, 0x1

    new-instance v8, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    move-object v2, v9

    move v3, v1

    invoke-static/range {v2 .. v8}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 625
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    const v4, 0x1f464

    const-string v5, "\u4e2a\u4eba\u4e2d\u5fc3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    move-object v2, v9

    invoke-static/range {v2 .. v8}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->buildCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 635
    .local v15, "card2":Landroid/widget/LinearLayout;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v8, v2

    .line 636
    .local v8, "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 637
    .local v2, "first":Z
    const/4 v3, 0x0

    move/from16 v16, v2

    move v7, v3

    .end local v2    # "first":Z
    .local v7, "i":I
    .local v16, "first":Z
    :goto_0
    sget-object v6, Lcom/leshao/v3/ui/MainActivity;->ITEM_NAMES:[Ljava/lang/String;

    array-length v2, v6

    const-string v5, "menu_item"

    if-ge v7, v2, :cond_2

    .line 638
    if-nez v16, :cond_0

    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 639
    :cond_0
    const/16 v16, 0x0

    .line 640
    move v4, v7

    .line 641
    .local v4, "idx":I
    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->PAGE_IDS:[I

    aget v3, v2, v7

    .line 643
    .local v3, "pageId":I
    sget-object v2, Lcom/leshao/v3/ui/MainActivity;->ITEM_ICONS:[I

    aget v17, v2, v7

    aget-object v18, v6, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v2, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v4, v3}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda5;-><init>(Landroid/app/Activity;II)V

    move-object/from16 v21, v2

    move-object v2, v9

    move/from16 v22, v3

    .end local v3    # "pageId":I
    .local v22, "pageId":I
    move v3, v1

    move/from16 v23, v4

    .end local v4    # "idx":I
    .local v23, "idx":I
    move/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v7

    .end local v7    # "i":I
    .local v19, "i":I
    move/from16 v7, v20

    move-object/from16 v20, v14

    move-object v14, v8

    .end local v8    # "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    .local v14, "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    .local v20, "card1":Landroid/widget/LinearLayout;
    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    .line 647
    .local v2, "item":Landroid/view/View;
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 648
    sget-object v3, Lcom/leshao/v3/ui/MainActivity;->PAGE_FEATURES:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 649
    .local v3, "features":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v18, v19

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 650
    .local v4, "searchText":Ljava/lang/String;
    invoke-virtual {v14, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 637
    .end local v2    # "item":Landroid/view/View;
    .end local v3    # "features":Ljava/lang/String;
    .end local v4    # "searchText":Ljava/lang/String;
    .end local v22    # "pageId":I
    .end local v23    # "idx":I
    add-int/lit8 v7, v19, 0x1

    move-object v8, v14

    move-object/from16 v14, v20

    const/4 v11, 0x1

    .end local v19    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_0

    .end local v20    # "card1":Landroid/widget/LinearLayout;
    .restart local v8    # "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    .local v14, "card1":Landroid/widget/LinearLayout;
    :cond_2
    move-object v11, v5

    move/from16 v19, v7

    move-object/from16 v20, v14

    move-object v14, v8

    .line 655
    .end local v7    # "i":I
    .end local v8    # "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    .local v14, "searchMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/view/View;Ljava/lang/String;>;"
    .restart local v20    # "card1":Landroid/widget/LinearLayout;
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 656
    const-string v2, "MainActivity"

    const-string v3, "showMainPanel: adding AI \u5165\u53e3 v629"

    invoke-static {v2, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const v4, 0x1f916

    const-string v5, "AI\u52a9\u624b"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v8, v0}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda6;-><init>(Landroid/app/Activity;)V

    move-object v2, v9

    move v3, v1

    invoke-static/range {v2 .. v8}, Lcom/leshao/v3/ui/MainActivity;->makeListRow(Landroid/content/Context;FILjava/lang/String;IZLandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    .line 662
    .local v2, "aiItem":Landroid/view/View;
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 663
    const-string v3, "AI\u52a9\u624b|AI\u804a\u5929|\u804a\u5929\u603b\u7ed3|\u63a8\u8350\u56de\u590d|\u6da6\u8272|\u60c5\u7eea\u5206\u6790|\u5173\u952e\u8bcd|DeepSeek|OpenAI|\u4eba\u5de5\u667a\u80fd"

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 666
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    invoke-static {v9, v1}, Lcom/leshao/v3/ui/MainActivity;->candyDivider(Landroid/content/Context;F)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    invoke-virtual {v10, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 672
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/leshao/v3/ui/MainActivity;->dialogTheme()I

    move-result v4

    invoke-direct {v3, v9, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 673
    .local v3, "b":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v10}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 674
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 677
    .local v4, "dlg":Landroid/app/AlertDialog;
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 678
    .local v5, "w":Landroid/view/Window;
    if-eqz v5, :cond_3

    .line 679
    const/4 v6, -0x1

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 680
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 684
    :cond_3
    sput-object v4, Lcom/leshao/v3/ui/MainActivity;->sActiveDialog:Landroid/app/Dialog;

    .line 685
    new-instance v6, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, v4}, Lcom/leshao/v3/ui/MainActivity$$ExternalSyntheticLambda7;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v6}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 687
    const-string v6, "search_box"

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 688
    .local v6, "searchBox":Landroid/widget/EditText;
    invoke-static {v6, v14, v15}, Lcom/leshao/v3/ui/MainActivity;->setupSearch(Landroid/widget/EditText;Ljava/util/HashMap;Landroid/widget/LinearLayout;)V

    .line 690
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 691
    return-void
.end method

.method private static spacerH(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dp"    # I

    .line 1083
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1084
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    return-object v0
.end method

.method private static spacerV(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dp"    # I

    .line 1077
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1078
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-static {p1, p2}, Lcom/leshao/v3/ui/MainActivity;->dp(FI)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    return-object v0
.end method
