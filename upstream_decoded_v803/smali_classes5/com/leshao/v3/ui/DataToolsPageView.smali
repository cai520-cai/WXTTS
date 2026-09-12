.class public Lcom/leshao/v3/ui/DataToolsPageView;
.super Ljava/lang/Object;
.source "DataToolsPageView.java"


# static fields
.field private static final fileSdf:Ljava/text/SimpleDateFormat;


# direct methods
.method static bridge synthetic -$$Nest$smformatSize(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/leshao/v3/ui/DataToolsPageView;->fileSdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "weight"    # F
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 618
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 619
    .local v0, "btn":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 620
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 621
    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 622
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 623
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 625
    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p4}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 630
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 631
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteTextOnAccent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 633
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 634
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    return-object v0
.end method

.method private static backupDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/leshao_v3_logs/backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buttonRow(Landroid/content/Context;Landroid/app/Activity;FLjava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 646
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 647
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 648
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 649
    const/high16 v2, 0x41600000    # 14.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v5, p2, v4

    float-to-int v5, v5

    mul-float/2addr v2, p2

    float-to-int v2, v2

    mul-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 650
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 652
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 653
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 654
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 656
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 659
    .local v1, "arrow":Landroid/widget/TextView;
    const-string v3, ">"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 660
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->arrow()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 664
    new-instance v3, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda12;

    invoke-direct {v3, p4}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 677
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 678
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

    .line 679
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 680
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 682
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

    .line 683
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 685
    return-object v1
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;)Landroid/view/View;
    .locals 16
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;

    .line 46
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .local v7, "d":F
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v8

    .line 48
    .local v8, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v8}, Lcom/leshao/v3/model/ModuleConfig;->load(Landroid/content/SharedPreferences;)Lcom/leshao/v3/model/ModuleConfig;

    move-result-object v9

    .line 50
    .local v9, "cfg":Lcom/leshao/v3/model/ModuleConfig;
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v10, v0

    .line 51
    .local v10, "sv":Landroid/widget/ScrollView;
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    .line 54
    .local v11, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    const/high16 v12, 0x41000000    # 8.0f

    mul-float v0, v7, v12

    float-to-int v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v7, v1

    float-to-int v2, v2

    mul-float v3, v7, v12

    float-to-int v3, v3

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v11, v0, v2, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    invoke-static {v6, v7}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 59
    .local v13, "card1":Landroid/widget/LinearLayout;
    const-string v2, "\u6d88\u606f\u5bfc\u51fa"

    const-string v3, "\u5728\u804a\u5929\u7a97\u53e3\u83dc\u5355\u5bfc\u51fa\u4f1a\u8bdd\u8bb0\u5f55\u4e3a TXT/HTML"

    iget-boolean v4, v9, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    new-instance v5, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v9, v8}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda1;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    move v1, v7

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/DataToolsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    const/16 v14, 0x8

    invoke-static {v6, v7, v14}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-static {v6, v7}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 67
    .local v15, "card2":Landroid/widget/LinearLayout;
    const-string v2, "\u81ea\u52a8\u6bcf\u65e5\u5907\u4efd"

    const-string v3, "\u6bcf\u5929 02:00 \u81ea\u52a8\u5907\u4efd\u52a0\u5bc6\u6570\u636e\u5e93\u6587\u4ef6"

    iget-boolean v4, v9, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    new-instance v5, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v9, v8}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda2;-><init>(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;)V

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/DataToolsPageView;->switchRow(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-static {v6, v7, v14}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .local v0, "btnRow":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v7, v2

    float-to-int v3, v3

    mul-float v4, v7, v2

    float-to-int v4, v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v3, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda3;

    move-object/from16 v4, p1

    invoke-direct {v3, v6, v4, v7}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/app/Activity;F)V

    const-string v5, "\u7acb\u5373\u5907\u4efd"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v5, v2, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .local v3, "gap":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v1, v7, v12

    float-to-int v1, v1

    const/4 v12, -0x2

    invoke-direct {v5, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v6}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    const-string v5, "\u67e5\u770b\u5907\u4efd"

    invoke-static {v6, v7, v5, v2, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {v6, v7, v14}, Lcom/leshao/v3/ui/DataToolsPageView;->spacer(Landroid/content/Context;FI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v14, v7, v5

    float-to-int v14, v14

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v0, v14, v1, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;)V

    const-string v5, "\u6e05\u9664\u5bfc\u51fa\u8bb0\u5f55"

    invoke-static {v6, v7, v5, v2, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .local v1, "gap2":Landroid/view/View;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v14, v7

    float-to-int v14, v14

    invoke-direct {v5, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    new-instance v5, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda6;

    invoke-direct {v5, v6}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    const-string v12, "\u6e05\u9664\u53d8\u66f4\u8bb0\u5f55"

    invoke-static {v6, v7, v12, v2, v5}, Lcom/leshao/v3/ui/DataToolsPageView;->actionButton(Landroid/content/Context;FLjava/lang/String;FLjava/lang/Runnable;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 114
    return-object v10
.end method

.method private static deleteAllFiles(Ljava/io/File;)I
    .locals 6
    .param p0, "dir"    # Ljava/io/File;

    .line 555
    const/4 v0, 0x0

    .line 556
    .local v0, "count":I
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 558
    .local v1, "files":[Ljava/io/File;
    if-eqz v1, :cond_1

    .line 559
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 560
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 559
    .end local v4    # "f":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    .end local v1    # "files":[Ljava/io/File;
    :cond_1
    return v0
.end method

.method private static exportDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/leshao_v3_logs/exports/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V
    .locals 6
    .param p0, "dir"    # Ljava/io/File;
    .param p2, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 438
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    if-ltz p2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 439
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 440
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_1

    return-void

    .line 441
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 443
    .local v3, "f":Ljava/io/File;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 444
    add-int/lit8 v4, p2, -0x1

    invoke-static {v3, p1, v4}, Lcom/leshao/v3/ui/DataToolsPageView;->findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 446
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 447
    .local v4, "name":Ljava/lang/String;
    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".db-wal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".db-shm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 448
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 451
    .end local v4    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v4

    :cond_4
    :goto_1
    nop

    .line 441
    .end local v3    # "f":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_5
    return-void

    .line 438
    .end local v0    # "files":[Ljava/io/File;
    :cond_6
    :goto_2
    return-void
.end method

.method private static formatSize(J)Ljava/lang/String;
    .locals 4
    .param p0, "bytes"    # J

    .line 671
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 672
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1fKB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 673
    :cond_1
    long-to-double v0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1fMB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$actionButton$17(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 626
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 627
    :goto_0
    return-void
.end method

.method static synthetic lambda$buttonRow$18(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;
    .param p1, "v"    # Landroid/view/View;

    .line 665
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 666
    :goto_0
    return-void
.end method

.method static synthetic lambda$create$0(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 60
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->msgExportEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/MsgExport;->setEnabled(Z)V

    .line 61
    return-void
.end method

.method static synthetic lambda$create$1(Lcom/leshao/v3/model/ModuleConfig;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "cfg"    # Lcom/leshao/v3/model/ModuleConfig;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 68
    iput-boolean p3, p0, Lcom/leshao/v3/model/ModuleConfig;->chatBackupEnabled:Z

    invoke-virtual {p0, p1}, Lcom/leshao/v3/model/ModuleConfig;->save(Landroid/content/SharedPreferences;)V

    invoke-static {p3}, Lcom/leshao/v3/hook/ChatBackup;->setEnabled(Z)V

    .line 69
    return-void
.end method

.method static synthetic lambda$create$2(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 77
    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ui/DataToolsPageView;->showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V

    .line 78
    return-void
.end method

.method static synthetic lambda$create$3(Landroid/content/Context;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;

    .line 82
    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->showBackupList(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$create$4(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 94
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->exportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leshao/v3/ui/DataToolsPageView;->deleteAllFiles(Ljava/io/File;)I

    move-result v0

    .line 95
    .local v0, "deleted":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5220\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4e2a\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 96
    return-void
.end method

.method static synthetic lambda$create$5(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v1, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    const-string v1, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u5bfc\u51fa\u8bb0\u5f55\u6587\u4ef6\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v2, "\u6e05\u9664"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 99
    return-void
.end method

.method static synthetic lambda$create$6(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 107
    invoke-static {}, Lcom/leshao/v3/hook/ContactChangeLog;->clearRecords()V

    return-void
.end method

.method static synthetic lambda$create$7(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    const-string v1, "\u786e\u8ba4\u6e05\u9664"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    const-string v1, "\u786e\u5b9a\u8981\u6e05\u9664\u6240\u6709\u901a\u8baf\u5f55\u53d8\u66f4\u8bb0\u5f55\u5417?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda16;-><init>()V

    .line 107
    const-string v2, "\u6e05\u9664"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 110
    return-void
.end method

.method static synthetic lambda$showFileListDialog$16(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "a"    # Ljava/io/File;
    .param p1, "b"    # Ljava/io/File;

    .line 471
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$showFilePickDialog$14(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "a"    # Ljava/io/File;
    .param p1, "b"    # Ljava/io/File;

    .line 369
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$showFilePickDialog$15(Ljava/util/function/Consumer;Ljava/io/File;Landroid/view/View;)V
    .locals 0
    .param p0, "onPick"    # Ljava/util/function/Consumer;
    .param p1, "selectedFile"    # Ljava/io/File;
    .param p2, "v"    # Landroid/view/View;

    .line 422
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$showImportDialog$10(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "cf"    # Ljava/io/File;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    .line 276
    const-string v0, "\u5df2\u89e6\u53d1\u5bfc\u5165"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    return-void
.end method

.method static synthetic lambda$showImportDialog$11(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 5
    .param p0, "pathInput"    # Landroid/widget/EditText;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 261
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 262
    .local v0, "p":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "\u8bf7\u8f93\u5165\u6587\u4ef6\u8def\u5f84"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 264
    return-void

    .line 266
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    .local v1, "cf":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 269
    return-void

    .line 271
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    const-string v3, "\u786e\u8ba4\u5bfc\u5165"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5c06\u5bfc\u5165 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u5230\u5fae\u4fe1\u6570\u636e\u5e93?\n\u64cd\u4f5c\u53ef\u80fd\u8986\u76d6\u5f53\u524d\u804a\u5929\u8bb0\u5f55\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda13;

    invoke-direct {v3, v1, p1}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda13;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 274
    const-string v4, "\u5bfc\u5165"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 278
    const-string v3, "\u53d6\u6d88"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 280
    return-void
.end method

.method static synthetic lambda$showImportDialog$12(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "selectedFile"    # Ljava/io/File;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 327
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    .line 328
    const-string v0, "\u5df2\u89e6\u53d1\u5bfc\u5165,\u7a0d\u540e\u5fae\u4fe1\u6253\u5f00\u65f6\u5c06\u81ea\u52a8\u6267\u884c"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    return-void
.end method

.method static synthetic lambda$showImportDialog$13(Landroid/content/Context;Ljava/io/File;Landroid/view/View;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "selectedFile"    # Ljava/io/File;
    .param p2, "v"    # Landroid/view/View;

    .line 323
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    const-string v1, "\u786e\u8ba4\u5bfc\u5165"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06\u5bfc\u5165 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 325
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u5230\u5fae\u4fe1\u6570\u636e\u5e93?\n\u64cd\u4f5c\u53ef\u80fd\u8986\u76d6\u5f53\u524d\u804a\u5929\u8bb0\u5f55\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p0}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda15;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 326
    const-string v2, "\u5bfc\u5165"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 332
    return-void
.end method

.method static synthetic lambda$showRestoreDialog$8(Ljava/io/File;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerRestore(Ljava/lang/String;)V

    .line 201
    const-string v0, "\u6b63\u5728\u6062\u590d,\u8bf7\u7a0d\u5019..."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 202
    return-void
.end method

.method static synthetic lambda$showRestoreDialog$9(Landroid/content/Context;Ljava/io/File;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/io/File;

    .line 196
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    const-string v1, "\u786e\u8ba4\u6062\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5c06\u7528 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6062\u590d\u804a\u5929\u8bb0\u5f55\u6570\u636e\u5e93?\n\u6062\u590d\u540e\u9700\u91cd\u65b0\u6253\u5f00\u5fae\u4fe1\u751f\u6548\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p0}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda8;-><init>(Ljava/io/File;Landroid/content/Context;)V

    .line 199
    const-string v2, "\u6062\u590d"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 203
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 205
    return-void
.end method

.method private static makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 568
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 569
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 570
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

    .line 571
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 572
    return-object v0
.end method

.method private static sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 609
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 610
    .local v0, "d":F
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 611
    .local v1, "tv":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 612
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 614
    return-object v1
.end method

.method private static showBackupList(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->backupDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "EnMicroMsg_"

    const-string v2, "\u5907\u4efd\u6587\u4ef6\u5217\u8868"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private static showBackupProgressDialog(Landroid/content/Context;Landroid/app/Activity;F)V
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "parentAct"    # Landroid/app/Activity;
    .param p2, "d"    # F

    .line 118
    move-object v6, p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    .line 119
    .local v7, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v2, p2, v1

    float-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, p2, v3

    float-to-int v4, v4

    mul-float v1, v1, p2

    float-to-int v1, v1

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-virtual {v7, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 124
    .local v8, "titleTv":Landroid/widget/TextView;
    const-string v1, "\u6b63\u5728\u5907\u4efd\u804a\u5929\u8bb0\u5f55..."

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    const/high16 v2, 0x41400000    # 12.0f

    mul-float v3, p2, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    new-instance v3, Landroid/widget/ProgressBar;

    const v5, 0x1010078

    invoke-direct {v3, p0, v1, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v9, v3

    .line 134
    .local v9, "pb":Landroid/widget/ProgressBar;
    const/16 v1, 0x64

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 135
    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v5, p2, v3

    float-to-int v5, v5

    const/4 v10, -0x1

    invoke-direct {v1, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v10, v1

    .line 137
    .local v10, "pblp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v7, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    .line 140
    .local v11, "statusTv":Landroid/widget/TextView;
    const-string v1, "\u51c6\u5907\u4e2d... 0%"

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    mul-float v0, p2, v3

    float-to-int v0, v0

    invoke-virtual {v11, v4, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v12

    .line 152
    .local v12, "dlg":Landroid/app/AlertDialog;
    new-instance v13, Lcom/leshao/v3/ui/DataToolsPageView$1;

    move-object v0, v13

    move-object v1, p1

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/leshao/v3/ui/DataToolsPageView$1;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 182
    .local v0, "listener":Lcom/leshao/v3/hook/ChatBackup$ProgressListener;
    invoke-virtual {v12}, Landroid/app/AlertDialog;->show()V

    .line 183
    invoke-static {v0}, Lcom/leshao/v3/hook/ChatBackup;->triggerManualBackup(Lcom/leshao/v3/hook/ChatBackup$ProgressListener;)V

    .line 184
    return-void
.end method

.method private static showExportList(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 191
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->exportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "\u5bfc\u51fa\u8bb0\u5f55\u5217\u8868"

    invoke-static {p0, v2, v0, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private static showFileListDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 22
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "filterPrefix"    # Ljava/lang/String;

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 458
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 459
    .local v3, "list":[Ljava/io/File;
    if-eqz v3, :cond_2

    .line 460
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 461
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 462
    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 463
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .end local v7    # "f":Ljava/io/File;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 470
    .end local v3    # "list":[Ljava/io/File;
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 471
    .local v3, "d":F
    new-instance v5, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 472
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 473
    .local v5, "root":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v8, v3, v7

    float-to-int v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v10, v3, v9

    float-to-int v10, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    mul-float v11, v3, v9

    float-to-int v11, v11

    invoke-virtual {v5, v8, v10, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 475
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 477
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v7, "header":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\u4e2a)"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 482
    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v7, v4, v4, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41600000    # 14.0f

    if-eqz v9, :cond_3

    .line 486
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 487
    .local v6, "empty":Landroid/widget/TextView;
    const-string v9, "\u6682\u65e0\u8bb0\u5f55"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 489
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 490
    mul-float/2addr v11, v3

    float-to-int v9, v11

    invoke-virtual {v6, v4, v9, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 491
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 492
    .end local v6    # "empty":Landroid/widget/TextView;
    move-object/from16 v17, v2

    move-object v1, v5

    move-object/from16 v19, v7

    goto/16 :goto_3

    .line 493
    :cond_3
    invoke-static {v0, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 494
    .local v9, "card":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/16 v15, 0x32

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 495
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    .line 496
    .local v14, "f":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    .line 497
    .local v15, "name":Ljava/lang/String;
    sget-object v8, Lcom/leshao/v3/ui/DataToolsPageView;->fileSdf:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    move-object/from16 v16, v5

    .end local v5    # "root":Landroid/widget/LinearLayout;
    .local v16, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 498
    .local v4, "date":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object v5

    .line 500
    .local v5, "size":Ljava/lang/String;
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 501
    .local v8, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 502
    mul-float v11, v3, v12

    float-to-int v11, v11

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v6, v3, v17

    float-to-int v6, v6

    mul-float v1, v3, v12

    float-to-int v1, v1

    mul-float v12, v3, v17

    float-to-int v12, v12

    invoke-virtual {v8, v11, v6, v1, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 503
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 505
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    .local v1, "topRow":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 507
    const/16 v6, 0x10

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 509
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 510
    .local v6, "nameTv":Landroid/widget/TextView;
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 512
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 514
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 515
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    move-object/from16 v17, v2

    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local v17, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .end local v7    # "header":Landroid/widget/TextView;
    .local v19, "header":Landroid/widget/TextView;
    invoke-direct {v11, v7, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 518
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    .local v2, "sizeTv":Landroid/widget/TextView;
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 521
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    const/high16 v11, 0x41000000    # 8.0f

    mul-float v12, v3, v11

    float-to-int v12, v12

    const/4 v11, 0x0

    invoke-virtual {v2, v12, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 527
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 528
    .local v11, "dateTv":Landroid/widget/TextView;
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 530
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 532
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    if-lez v13, :cond_4

    .line 535
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536
    .local v7, "div":Landroid/view/View;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v1

    .end local v1    # "topRow":Landroid/widget/LinearLayout;
    .local v20, "topRow":Landroid/widget/LinearLayout;
    const/4 v1, -0x1

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "sizeTv":Landroid/widget/TextView;
    .local v21, "sizeTv":Landroid/widget/TextView;
    invoke-direct {v12, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 534
    .end local v7    # "div":Landroid/view/View;
    .end local v20    # "topRow":Landroid/widget/LinearLayout;
    .end local v21    # "sizeTv":Landroid/widget/TextView;
    .restart local v1    # "topRow":Landroid/widget/LinearLayout;
    .restart local v2    # "sizeTv":Landroid/widget/TextView;
    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const/4 v2, 0x1

    .line 540
    .end local v1    # "topRow":Landroid/widget/LinearLayout;
    .end local v2    # "sizeTv":Landroid/widget/TextView;
    .restart local v20    # "topRow":Landroid/widget/LinearLayout;
    .restart local v21    # "sizeTv":Landroid/widget/TextView;
    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    .end local v4    # "date":Ljava/lang/String;
    .end local v5    # "size":Ljava/lang/String;
    .end local v6    # "nameTv":Landroid/widget/TextView;
    .end local v8    # "row":Landroid/widget/LinearLayout;
    .end local v11    # "dateTv":Landroid/widget/TextView;
    .end local v14    # "f":Ljava/io/File;
    .end local v15    # "name":Ljava/lang/String;
    .end local v20    # "topRow":Landroid/widget/LinearLayout;
    .end local v21    # "sizeTv":Landroid/widget/TextView;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    move v6, v2

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    move-object/from16 v7, v19

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41600000    # 14.0f

    goto/16 :goto_1

    .end local v16    # "root":Landroid/widget/LinearLayout;
    .end local v17    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v19    # "header":Landroid/widget/TextView;
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local v5, "root":Landroid/widget/LinearLayout;
    .local v7, "header":Landroid/widget/TextView;
    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    .line 542
    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v5    # "root":Landroid/widget/LinearLayout;
    .end local v7    # "header":Landroid/widget/TextView;
    .end local v13    # "i":I
    .restart local v16    # "root":Landroid/widget/LinearLayout;
    .restart local v17    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v19    # "header":Landroid/widget/TextView;
    move-object/from16 v1, v16

    .end local v16    # "root":Landroid/widget/LinearLayout;
    .local v1, "root":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    .end local v9    # "card":Landroid/widget/LinearLayout;
    :goto_3
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 546
    .local v2, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 548
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 549
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 550
    const-string v5, "\u5173\u95ed"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 551
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 552
    return-void
.end method

.method private static showFilePickDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "dir"    # Ljava/io/File;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 358
    .local p4, "onPick":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/io/File;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v2, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 360
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 361
    .local v3, "list":[Ljava/io/File;
    if-eqz v3, :cond_2

    .line 362
    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 363
    .local v7, "f":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 364
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v7    # "f":Ljava/io/File;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 369
    .end local v3    # "list":[Ljava/io/File;
    :cond_2
    new-instance v3, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 372
    .local v3, "d":F
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 373
    .local v5, "root":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 374
    const/high16 v7, 0x41800000    # 16.0f

    mul-float v8, v3, v7

    float-to-int v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float v10, v3, v9

    float-to-int v10, v10

    mul-float/2addr v7, v3

    float-to-int v7, v7

    mul-float v11, v3, v9

    float-to-int v11, v11

    invoke-virtual {v5, v8, v10, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 375
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 377
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    .local v7, "header":Landroid/widget/TextView;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\u4e2a)"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 380
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 382
    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v7, v4, v4, v4, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 383
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/high16 v11, 0x41600000    # 14.0f

    if-eqz v9, :cond_3

    .line 386
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 387
    .local v6, "empty":Landroid/widget/TextView;
    const-string v9, "\u6682\u65e0\u53ef\u7528\u6587\u4ef6"

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 389
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v6, v4, v9, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 391
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    .end local v6    # "empty":Landroid/widget/TextView;
    move-object/from16 v14, p4

    move-object/from16 v16, v2

    goto/16 :goto_2

    .line 393
    :cond_3
    invoke-static {v0, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 394
    .local v9, "card":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_5

    .line 395
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 396
    .local v13, "f":Ljava/io/File;
    if-lez v12, :cond_4

    .line 397
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    .local v14, "div":Landroid/view/View;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v15, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    .end local v14    # "div":Landroid/view/View;
    :cond_4
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 404
    .local v8, "row":Landroid/widget/LinearLayout;
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 405
    mul-float v14, v3, v11

    float-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v6, v3, v15

    float-to-int v6, v6

    mul-float v4, v3, v11

    float-to-int v4, v4

    mul-float/2addr v15, v3

    float-to-int v15, v15

    invoke-virtual {v8, v14, v6, v4, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 406
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 408
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 409
    .local v4, "nameTv":Landroid/widget/TextView;
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 411
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 415
    .local v6, "infoTv":Landroid/widget/TextView;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/leshao/v3/ui/DataToolsPageView;->fileSdf:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    move-object/from16 v16, v2

    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .local v16, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v11, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/leshao/v3/ui/DataToolsPageView;->formatSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 417
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 418
    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 419
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 421
    move-object v1, v13

    .line 422
    .local v1, "selectedFile":Ljava/io/File;
    new-instance v11, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda11;

    move-object/from16 v14, p4

    invoke-direct {v11, v14, v1}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda11;-><init>(Ljava/util/function/Consumer;Ljava/io/File;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    .end local v1    # "selectedFile":Ljava/io/File;
    .end local v4    # "nameTv":Landroid/widget/TextView;
    .end local v6    # "infoTv":Landroid/widget/TextView;
    .end local v8    # "row":Landroid/widget/LinearLayout;
    .end local v13    # "f":Ljava/io/File;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p3

    move v4, v2

    move-object/from16 v2, v16

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/high16 v11, 0x41600000    # 14.0f

    goto/16 :goto_1

    .end local v16    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .restart local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    :cond_5
    move-object/from16 v14, p4

    move-object/from16 v16, v2

    .line 425
    .end local v2    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    .end local v12    # "i":I
    .restart local v16    # "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    .end local v9    # "card":Landroid/widget/LinearLayout;
    :goto_2
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 429
    .local v1, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 431
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 433
    const-string v4, "\u5173\u95ed"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 434
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 435
    return-void
.end method

.method private static showImportDialog(Landroid/content/Context;)V
    .locals 23
    .param p0, "ctx"    # Landroid/content/Context;

    .line 209
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v1, "dbFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "leshao_v3_logs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    .local v2, "importRoot":Ljava/io/File;
    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->findDbFilesRecursive(Ljava/io/File;Ljava/util/List;I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .local v3, "d":F
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .local v4, "root":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    const/high16 v6, 0x41800000    # 16.0f

    mul-float v7, v3, v6

    float-to-int v7, v7

    const/high16 v8, 0x41400000    # 12.0f

    mul-float v9, v3, v8

    float-to-int v9, v9

    mul-float/2addr v6, v3

    float-to-int v6, v6

    mul-float v10, v3, v8

    float-to-int v10, v10

    invoke-virtual {v4, v7, v9, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 219
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 220
    .local v6, "header":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5bfc\u5165\u5916\u90e8\u6570\u636e\u5e93 ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\u4e2a)"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    const/high16 v9, 0x41000000    # 8.0f

    mul-float v10, v3, v9

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 229
    .local v10, "pathInput":Landroid/widget/EditText;
    const-string v12, "\u6216\u8f93\u5165\u81ea\u5b9a\u4e49\u8def\u5f84 (\u5982 /sdcard/Download/backup.db)"

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setTextSize(F)V

    .line 231
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setTextColor(I)V

    .line 232
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 233
    invoke-virtual {v10, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 234
    mul-float v12, v3, v8

    float-to-int v12, v12

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v14, v3, v13

    float-to-int v14, v14

    mul-float v15, v3, v8

    float-to-int v15, v15

    mul-float v7, v3, v13

    float-to-int v7, v7

    invoke-virtual {v10, v12, v14, v15, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 235
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 236
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 237
    .local v7, "ib":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 238
    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v3

    float-to-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    const/high16 v12, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v3

    float-to-int v12, v12

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v14

    invoke-virtual {v7, v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 240
    invoke-virtual {v10, v7}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    .local v12, "pilp":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v5, v3, v13

    float-to-int v5, v5

    invoke-virtual {v12, v11, v11, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 243
    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .local v5, "customBtn":Landroid/widget/TextView;
    const-string v13, "\u4ece\u81ea\u5b9a\u4e49\u8def\u5f84\u5bfc\u5165"

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    const/high16 v13, 0x41600000    # 14.0f

    mul-float v8, v3, v13

    float-to-int v8, v8

    mul-float v14, v3, v9

    float-to-int v14, v14

    mul-float v15, v3, v13

    float-to-int v15, v15

    mul-float v13, v3, v9

    float-to-int v13, v13

    invoke-virtual {v5, v8, v14, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 253
    .local v8, "cbg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v3

    float-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v13, v3

    float-to-int v13, v13

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v14

    invoke-virtual {v8, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 255
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 256
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .local v13, "cblp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v14, 0x41400000    # 12.0f

    mul-float v15, v3, v14

    float-to-int v14, v15

    invoke-virtual {v13, v11, v11, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v14, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda17;

    invoke-direct {v14, v10, v0}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda17;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    or-int/lit8 v14, v14, 0x8

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 285
    .local v14, "sep":Landroid/widget/TextView;
    const-string v15, "-- \u6216\u4ece\u4e0b\u65b9\u626b\u63cf\u7684\u6587\u4ef6\u4e2d\u9009\u62e9 --"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    const/high16 v15, 0x41300000    # 11.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    const/16 v15, 0x11

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v14, v11, v11, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    invoke-static {v0, v3}, Lcom/leshao/v3/ui/DataToolsPageView;->makeCard(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v9

    .line 293
    .local v9, "card":Landroid/widget/LinearLayout;
    const/4 v15, 0x0

    .line 294
    .local v15, "count":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/io/File;

    .line 295
    .local v19, "f":Ljava/io/File;
    const/16 v11, 0x1e

    if-lt v15, v11, :cond_0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    goto/16 :goto_2

    .line 296
    :cond_0
    if-lez v15, :cond_1

    .line 297
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 298
    .local v11, "div":Landroid/view/View;
    move-object/from16 v20, v2

    .end local v2    # "importRoot":Ljava/io/File;
    .local v20, "importRoot":Ljava/io/File;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    const/4 v5, 0x1

    const/4 v6, -0x1

    .end local v5    # "customBtn":Landroid/widget/TextView;
    .end local v6    # "header":Landroid/widget/TextView;
    .local v18, "header":Landroid/widget/TextView;
    .local v21, "customBtn":Landroid/widget/TextView;
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 296
    .end local v11    # "div":Landroid/view/View;
    .end local v18    # "header":Landroid/widget/TextView;
    .end local v20    # "importRoot":Ljava/io/File;
    .end local v21    # "customBtn":Landroid/widget/TextView;
    .restart local v2    # "importRoot":Ljava/io/File;
    .restart local v5    # "customBtn":Landroid/widget/TextView;
    .restart local v6    # "header":Landroid/widget/TextView;
    :cond_1
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    const/4 v6, -0x1

    .line 303
    .end local v2    # "importRoot":Ljava/io/File;
    .end local v5    # "customBtn":Landroid/widget/TextView;
    .end local v6    # "header":Landroid/widget/TextView;
    .restart local v18    # "header":Landroid/widget/TextView;
    .restart local v20    # "importRoot":Ljava/io/File;
    .restart local v21    # "customBtn":Landroid/widget/TextView;
    :goto_1
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 304
    .local v2, "row":Landroid/widget/LinearLayout;
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    const/high16 v11, 0x41600000    # 14.0f

    mul-float v5, v3, v11

    float-to-int v5, v5

    const/high16 v16, 0x41200000    # 10.0f

    mul-float v6, v3, v16

    float-to-int v6, v6

    move-object/from16 v22, v7

    .end local v7    # "ib":Landroid/graphics/drawable/GradientDrawable;
    .local v22, "ib":Landroid/graphics/drawable/GradientDrawable;
    mul-float v7, v3, v11

    float-to-int v7, v7

    mul-float v11, v3, v16

    float-to-int v11, v11

    invoke-virtual {v2, v5, v6, v7, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 306
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 308
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 309
    .local v5, "nameTv":Landroid/widget/TextView;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 311
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    .local v6, "pathTv":Landroid/widget/TextView;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 317
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v3

    float-to-int v11, v11

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    move-object/from16 v7, v19

    .line 322
    .local v7, "selectedFile":Ljava/io/File;
    new-instance v11, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;

    invoke-direct {v11, v0, v7}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    nop

    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v5    # "nameTv":Landroid/widget/TextView;
    .end local v6    # "pathTv":Landroid/widget/TextView;
    .end local v7    # "selectedFile":Ljava/io/File;
    .end local v19    # "f":Ljava/io/File;
    add-int/lit8 v15, v15, 0x1

    .line 335
    move-object/from16 v6, v18

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 294
    .end local v18    # "header":Landroid/widget/TextView;
    .end local v20    # "importRoot":Ljava/io/File;
    .end local v21    # "customBtn":Landroid/widget/TextView;
    .end local v22    # "ib":Landroid/graphics/drawable/GradientDrawable;
    .local v2, "importRoot":Ljava/io/File;
    .local v5, "customBtn":Landroid/widget/TextView;
    .local v6, "header":Landroid/widget/TextView;
    .local v7, "ib":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    .line 337
    .end local v2    # "importRoot":Ljava/io/File;
    .end local v5    # "customBtn":Landroid/widget/TextView;
    .end local v6    # "header":Landroid/widget/TextView;
    .end local v7    # "ib":Landroid/graphics/drawable/GradientDrawable;
    .restart local v18    # "header":Landroid/widget/TextView;
    .restart local v20    # "importRoot":Ljava/io/File;
    .restart local v21    # "customBtn":Landroid/widget/TextView;
    .restart local v22    # "ib":Landroid/graphics/drawable/GradientDrawable;
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    .local v2, "empty":Landroid/widget/TextView;
    const-string v5, "\u5185\u90e8\u5907\u4efd\u76ee\u5f55\u4e2d\u672a\u627e\u5230\u6570\u636e\u5e93\u6587\u4ef6"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 341
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    mul-float/2addr v5, v3

    float-to-int v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 343
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    .end local v2    # "empty":Landroid/widget/TextView;
    goto :goto_3

    .line 345
    :cond_3
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    :goto_3
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 349
    .local v2, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 351
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 353
    const-string v6, "\u5173\u95ed"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 354
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 355
    return-void
.end method

.method private static showRestoreDialog(Landroid/content/Context;)V
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/leshao/v3/ui/DataToolsPageView;->backupDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/leshao/v3/ui/DataToolsPageView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u5907\u4efd\u6587\u4ef6\u6062\u590d"

    const-string v3, "EnMicroMsg_"

    invoke-static {p0, v2, v0, v3, v1}, Lcom/leshao/v3/ui/DataToolsPageView;->showFilePickDialog(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 206
    return-void
.end method

.method private static spacer(Landroid/content/Context;FI)Landroid/view/View;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "dpVal"    # I

    .line 640
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 641
    .local v0, "v":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, p2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
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

    .line 577
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 579
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 580
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

    .line 581
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 583
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 584
    .local v2, "textCol":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 585
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    .local v5, "tv":Landroid/widget/TextView;
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 589
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 590
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 592
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 594
    .local v3, "dv":Landroid/widget/TextView;
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 595
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    .end local v3    # "dv":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 601
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 602
    const v3, 0x108000c

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 603
    :goto_0
    invoke-virtual {v1, p5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    return-object v0
.end method
