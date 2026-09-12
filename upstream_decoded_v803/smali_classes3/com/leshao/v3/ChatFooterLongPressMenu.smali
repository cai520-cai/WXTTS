.class public Lcom/leshao/v3/ChatFooterLongPressMenu;
.super Ljava/lang/Object;
.source "ChatFooterLongPressMenu.java"


# static fields
.field private static final REQ_PICK_MP3:I = 0x270e

.field private static final TAG:Ljava/lang/String; = "CFLPMenu"

.field private static final injectedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static popupWindow:Landroid/widget/PopupWindow;

.field private static sClassLoader:Ljava/lang/ClassLoader;

.field private static volatile sCurrentTalker:Ljava/lang/String;

.field private static sCutBeginSec:F

.field private static sCutEndSec:F

.field private static sHistoryDialog:Landroid/app/AlertDialog;

.field private static sLastChatFooter:Ljava/lang/Object;

.field private static sLastPickedPath:Ljava/lang/String;

.field private static sLayoutAnchor:Landroid/view/View;

.field private static sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sTargetPathText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$sfputsCurrentTalker(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsLastChatFooter(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLastChatFooter:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$smfindField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smformatSec(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sminject(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->inject(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smmakeSongRow(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->makeSongRow(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smonActivityResultHook(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 0

    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->onActivityResultHook(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smresizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->resizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->injectedViews:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAudioToVoicePanel(Landroid/content/Context;)Landroid/view/View;
    .locals 32
    .param p0, "ctx"    # Landroid/content/Context;

    .line 473
    move-object/from16 v0, p0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    .line 474
    .local v1, "text1":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    .line 475
    .local v2, "text2":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v3

    .line 476
    .local v3, "accent":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v4

    .line 477
    .local v4, "divider":I
    sget v5, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    .line 479
    .local v5, "whiteOnAccent":I
    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v0, v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v6

    .line 480
    .local v6, "p6":I
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v0, v7}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v7

    .line 481
    .local v7, "p8":I
    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v0, v8}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v8

    .line 482
    .local v8, "p10":I
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v10

    .line 484
    .local v10, "p12":I
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 485
    .local v11, "panel":Landroid/widget/LinearLayout;
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 488
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 489
    .local v13, "fileRow":Landroid/widget/LinearLayout;
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    invoke-virtual {v13, v14, v14, v14, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 492
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 493
    .local v15, "pathText":Landroid/widget/TextView;
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 494
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    invoke-virtual {v15, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 496
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 497
    sget-object v9, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLastPickedPath:Ljava/lang/String;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-string v9, "\u672a\u9009\u62e9\u6587\u4ef6"

    :goto_0
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    move/from16 v17, v1

    .end local v1    # "text1":I
    .local v17, "text1":I
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v9, v14, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 502
    .local v9, "pathLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v13, v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 505
    .local v1, "browseBtn":Landroid/widget/TextView;
    const-string v14, "\u9009\u62e9"

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 507
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    const/16 v14, 0x11

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 509
    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v12

    move/from16 v22, v8

    .end local v8    # "p10":I
    .local v22, "p10":I
    invoke-static {v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v12, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 510
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    .local v8, "browseBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 512
    int-to-float v12, v6

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 513
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 514
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    .local v12, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 517
    invoke-virtual {v13, v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 522
    .local v14, "fileNameTv":Landroid/widget/TextView;
    move-object/from16 v23, v8

    .end local v8    # "browseBg":Landroid/graphics/drawable/GradientDrawable;
    .local v23, "browseBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 523
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    const/4 v8, 0x0

    invoke-virtual {v14, v8, v8, v8, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    const/16 v8, 0x8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    invoke-virtual {v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 529
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 530
    .local v8, "btnRow":Landroid/widget/LinearLayout;
    move-object/from16 v24, v9

    const/4 v9, 0x0

    .end local v9    # "pathLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "pathLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 531
    invoke-virtual {v8, v9, v9, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 533
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 534
    .local v9, "cutBtn":Landroid/widget/TextView;
    move/from16 v25, v10

    .end local v10    # "p12":I
    .local v25, "p12":I
    const-string v10, "\u97f3\u9891\u5207\u5272"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 536
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    move-object/from16 v26, v12

    const/high16 v10, 0x40800000    # 4.0f

    .end local v12    # "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "btnLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v0, v10}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v12

    move-object/from16 v27, v13

    .end local v13    # "fileRow":Landroid/widget/LinearLayout;
    .local v27, "fileRow":Landroid/widget/LinearLayout;
    invoke-static {v0, v10}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v9, v12, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 539
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 540
    .local v10, "cutBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v13, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 541
    int-to-float v13, v6

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 542
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    const/16 v13, 0x8

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    const/4 v10, -0x2

    const/4 v14, 0x0

    .end local v10    # "cutBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "fileNameTv":Landroid/widget/TextView;
    .local v28, "cutBg":Landroid/graphics/drawable/GradientDrawable;
    .local v29, "fileNameTv":Landroid/widget/TextView;
    invoke-direct {v13, v14, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v10, v13

    .line 546
    .local v10, "cutLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 547
    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 550
    .local v12, "historyBtn":Landroid/widget/TextView;
    const-string v13, "\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 552
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 554
    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v0, v13}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v14

    move-object/from16 v16, v10

    .end local v10    # "cutLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "cutLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v0, v13}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v12, v14, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 555
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 556
    .local v10, "hBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 557
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v10, v14, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 558
    int-to-float v14, v6

    invoke-virtual {v10, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 559
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 560
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v18, v4

    move-object/from16 v21, v10

    const/4 v4, -0x2

    const/4 v10, 0x0

    .end local v4    # "divider":I
    .end local v10    # "hBg":Landroid/graphics/drawable/GradientDrawable;
    .local v18, "divider":I
    .local v21, "hBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v14, v10, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v14

    .line 562
    .local v4, "histLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 563
    invoke-virtual {v8, v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 567
    new-instance v10, Landroid/widget/ProgressBar;

    const/4 v13, 0x0

    const v14, 0x1010078

    invoke-direct {v10, v0, v13, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 568
    .local v10, "progressBar":Landroid/widget/ProgressBar;
    const/16 v13, 0x64

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 569
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 570
    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    const/high16 v4, 0x40800000    # 4.0f

    .end local v4    # "histLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "btnRow":Landroid/widget/LinearLayout;
    .local v30, "histLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v31, "btnRow":Landroid/widget/LinearLayout;
    invoke-static {v0, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v13, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v13

    .line 572
    .local v4, "pbLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 573
    invoke-virtual {v11, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 577
    .local v8, "progressText":Landroid/widget/TextView;
    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 579
    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 580
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    const/4 v13, 0x0

    invoke-virtual {v8, v13, v13, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 582
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 585
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 586
    .local v13, "convertBtn":Landroid/widget/TextView;
    const-string v14, "\u8f6c\u7801"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 588
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 590
    move/from16 v19, v2

    const/high16 v14, 0x40800000    # 4.0f

    .end local v2    # "text2":I
    .local v19, "text2":I
    invoke-static {v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v13, v2, v7, v14, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 591
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 592
    .local v2, "cvtBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 593
    int-to-float v14, v6

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 594
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda11;

    invoke-direct {v14, v0, v15}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda22;

    move-object/from16 v20, v1

    move-object/from16 v1, v29

    .end local v29    # "fileNameTv":Landroid/widget/TextView;
    .local v1, "fileNameTv":Landroid/widget/TextView;
    .local v20, "browseBtn":Landroid/widget/TextView;
    invoke-direct {v14, v15, v0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda22;-><init>(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda33;

    invoke-direct {v14, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda33;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda35;

    invoke-direct {v14, v15, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda35;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;

    invoke-direct {v14, v15, v1, v9}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda36;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 698
    .local v14, "updateFileName":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$5;

    invoke-direct {v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu$5;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 703
    invoke-interface {v14}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 705
    return-object v11
.end method

.method private static createConfigView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 12
    .param p0, "ctx"    # Landroid/content/Context;

    .line 971
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 972
    .local v0, "d":F
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 973
    .local v1, "p16":I
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 974
    .local v2, "layout":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 975
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 977
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 978
    .local v3, "splitLabel":Landroid/widget/TextView;
    const-string v4, "\u5207\u5272\u65f6\u957f(\u79d2, 0=\u4e0d\u5207\u5272)"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 979
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 980
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 983
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 984
    .local v5, "splitInput":Landroid/widget/EditText;
    const v6, 0x1020014

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setId(I)V

    .line 985
    const-string v6, "0"

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 986
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 987
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 988
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 989
    const/high16 v7, 0x41200000    # 10.0f

    mul-float v8, v0, v7

    float-to-int v8, v8

    mul-float v9, v0, v7

    float-to-int v9, v9

    invoke-virtual {v5, v1, v8, v1, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 990
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 992
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 993
    .local v8, "space":Landroid/view/View;
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v10, v0

    float-to-int v10, v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 996
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 997
    .local v9, "durLabel":Landroid/widget/TextView;
    const-string v10, "\u8bef\u62a5\u65f6\u957f(\u79d2, 1-60)"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 999
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1002
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1003
    .local v4, "durInput":Landroid/widget/EditText;
    const v10, 0x1020015

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setId(I)V

    .line 1004
    const-string v10, "1"

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1005
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 1006
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1007
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1008
    mul-float v6, v0, v7

    float-to-int v6, v6

    mul-float/2addr v7, v0

    float-to-int v7, v7

    invoke-virtual {v4, v1, v6, v1, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1009
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1011
    return-object v2
.end method

.method private static createProgressView(Landroid/content/Context;F)Landroid/widget/LinearLayout;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 1715
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1716
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1717
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1718
    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v6, p1, v5

    float-to-int v6, v6

    mul-float/2addr v3, p1

    float-to-int v3, v3

    mul-float/2addr v5, p1

    float-to-int v5, v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1719
    const/high16 v3, 0x43700000    # 240.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 1721
    new-instance v3, Landroid/widget/ProgressBar;

    const v4, 0x1010078

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1722
    .local v3, "bar":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1723
    const/high16 v4, 0x40800000    # 4.0f

    mul-float v6, p1, v4

    float-to-int v6, v6

    .line 1724
    .local v6, "barH":I
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1725
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1727
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1728
    .local v7, "pct":Landroid/widget/TextView;
    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1729
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1730
    invoke-virtual {v7, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1731
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1732
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1733
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1735
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1736
    .local v1, "label":Landroid/widget/TextView;
    const-string v8, "\u6b63\u5728\u89e3\u7801\u97f3\u9891..."

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1738
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1739
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1740
    mul-float/2addr v4, p1

    float-to-int v2, v4

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1741
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1743
    return-object v0
.end method

.method private static createSearchToVoicePanel(Landroid/content/Context;)Landroid/view/View;
    .locals 37
    .param p0, "ctx"    # Landroid/content/Context;

    .line 709
    move-object/from16 v7, p0

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v8

    .line 710
    .local v8, "text1":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v9

    .line 711
    .local v9, "text2":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v10

    .line 712
    .local v10, "accent":I
    sget v11, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    .line 714
    .local v11, "whiteOnAccent":I
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v12

    .line 715
    .local v12, "p6":I
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v13

    .line 716
    .local v13, "p8":I
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v14

    .line 718
    .local v14, "p10":I
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v0

    .line 719
    .local v15, "panel":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 722
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 723
    .local v6, "orderSection":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 724
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v1, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 726
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 727
    .local v5, "swRow":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 728
    const/16 v2, 0x10

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 730
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 731
    .local v4, "cardLbl":Landroid/widget/TextView;
    const-string v2, "\u5361\u7247\u70b9\u6b4c"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 733
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 736
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v3

    .line 737
    .local v3, "cardSw":Landroid/widget/Switch;
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isCardOrder()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 738
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 739
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 741
    .local v0, "cardSwLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v7, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 742
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v7, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 743
    invoke-virtual {v5, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 746
    .local v2, "voiceLbl":Landroid/widget/TextView;
    const-string v1, "\u8bed\u97f3\u70b9\u6b4c"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 748
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 751
    invoke-static/range {p0 .. p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .line 752
    .local v1, "voiceSw":Landroid/widget/Switch;
    move-object/from16 v21, v0

    .end local v0    # "cardSwLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v21, "cardSwLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isVoiceOrder()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 753
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 754
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v2

    const/4 v2, -0x2

    .end local v2    # "voiceLbl":Landroid/widget/TextView;
    .local v22, "voiceLbl":Landroid/widget/TextView;
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v2, v0

    .line 756
    .local v2, "voiceSwLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v23, v3

    const/high16 v0, 0x40800000    # 4.0f

    .end local v3    # "cardSw":Landroid/widget/Switch;
    .local v23, "cardSw":Landroid/widget/Switch;
    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 757
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 762
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    .line 763
    .local v3, "recordBtn":Landroid/widget/TextView;
    const-string v0, "\u70b9\u6b4c\u8bb0\u5f55"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 765
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 767
    move-object/from16 v25, v1

    const/high16 v0, 0x40800000    # 4.0f

    .end local v1    # "voiceSw":Landroid/widget/Switch;
    .local v25, "voiceSw":Landroid/widget/Switch;
    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v1

    move-object/from16 v26, v2

    .end local v2    # "voiceSwLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "voiceSwLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v1, v12, v2, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 768
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v0

    .line 769
    .local v2, "recBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 770
    int-to-float v0, v12

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 771
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 772
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda27;

    invoke-direct {v0, v7}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda27;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 775
    .local v1, "recLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 776
    invoke-virtual {v6, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 781
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 782
    .local v0, "searchRow":Landroid/widget/LinearLayout;
    move-object/from16 v28, v1

    const/4 v1, 0x0

    .end local v1    # "recLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v28, "recLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 783
    invoke-virtual {v0, v1, v1, v1, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 785
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 786
    .local v1, "input":Landroid/widget/EditText;
    move-object/from16 v29, v2

    .end local v2    # "recBg":Landroid/graphics/drawable/GradientDrawable;
    .local v29, "recBg":Landroid/graphics/drawable/GradientDrawable;
    const-string v2, "\u641c\u7d22\u6b4c\u66f2"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 787
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 788
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 789
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 790
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 791
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 792
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v30, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .end local v3    # "recordBtn":Landroid/widget/TextView;
    .end local v4    # "cardLbl":Landroid/widget/TextView;
    .end local v5    # "swRow":Landroid/widget/LinearLayout;
    .local v27, "cardLbl":Landroid/widget/TextView;
    .local v30, "recordBtn":Landroid/widget/TextView;
    .local v31, "swRow":Landroid/widget/LinearLayout;
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v5, v2

    .line 794
    .local v5, "inputLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 796
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 797
    .local v4, "searchBtn":Landroid/widget/TextView;
    const-string v2, "\u641c\u7d22"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 799
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 801
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v7, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v7, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v3, v13, v2, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 802
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v3, v2

    .line 803
    .local v3, "sbg":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 804
    int-to-float v2, v12

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 805
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 806
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v1

    const/4 v1, -0x2

    .end local v1    # "input":Landroid/widget/EditText;
    .local v19, "input":Landroid/widget/EditText;
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 808
    .local v2, "searchBtnLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 809
    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 813
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v7}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 814
    .local v1, "scroll":Landroid/widget/ScrollView;
    move-object/from16 v18, v0

    .end local v0    # "searchRow":Landroid/widget/LinearLayout;
    .local v18, "searchRow":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 815
    .local v0, "resultList":Landroid/widget/LinearLayout;
    move-object/from16 v20, v2

    const/4 v2, 0x1

    .end local v2    # "searchBtnLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v20, "searchBtnLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 816
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 817
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v0

    .end local v0    # "resultList":Landroid/widget/LinearLayout;
    .local v16, "resultList":Landroid/widget/LinearLayout;
    const/4 v0, -0x1

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .end local v3    # "sbg":Landroid/graphics/drawable/GradientDrawable;
    .local v24, "sbg":Landroid/graphics/drawable/GradientDrawable;
    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v3, v2

    .line 818
    .local v3, "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v15, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    new-instance v2, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;

    move-object/from16 v17, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v21

    .end local v21    # "cardSwLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "cardSwLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v17, "searchRow":Landroid/widget/LinearLayout;
    .local v18, "resultList":Landroid/widget/LinearLayout;
    move-object v0, v2

    move-object/from16 v21, v28

    move-object/from16 v28, v1

    move-object/from16 v36, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v36

    .end local v1    # "scroll":Landroid/widget/ScrollView;
    .local v19, "voiceSw":Landroid/widget/Switch;
    .local v21, "recLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v25, "input":Landroid/widget/EditText;
    .local v28, "scroll":Landroid/widget/ScrollView;
    move-object/from16 v1, v25

    move-object v7, v2

    move-object/from16 v36, v29

    move-object/from16 v29, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v36

    .local v20, "voiceLbl":Landroid/widget/TextView;
    .local v22, "voiceSwLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v26, "recBg":Landroid/graphics/drawable/GradientDrawable;
    .local v29, "searchBtnLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move-object/from16 v36, v30

    move-object/from16 v30, v24

    move-object/from16 v24, v36

    .end local v3    # "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "recordBtn":Landroid/widget/TextView;
    .local v30, "sbg":Landroid/graphics/drawable/GradientDrawable;
    .local v32, "scrollLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v3, v18

    move/from16 v33, v8

    move-object v8, v4

    .end local v4    # "searchBtn":Landroid/widget/TextView;
    .local v8, "searchBtn":Landroid/widget/TextView;
    .local v33, "text1":I
    move v4, v9

    move-object/from16 v34, v5

    .end local v5    # "inputLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v34, "inputLp":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v5, v32

    move-object/from16 v35, v6

    .end local v6    # "orderSection":Landroid/widget/LinearLayout;
    .local v35, "orderSection":Landroid/widget/LinearLayout;
    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda28;-><init>(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    return-object v15
.end method

.method private static dismissHistoryDialog()V
    .locals 1

    .line 1672
    :try_start_0
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1675
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1676
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    .line 1677
    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "v"    # F

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1708
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1695
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 1696
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 1698
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1699
    :catch_0
    move-exception v1

    .line 1700
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1701
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 1703
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static varargs findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 256
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, p0

    .line 257
    .local v0, "cur":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 262
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 264
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static formatSec(F)Ljava/lang/String;
    .locals 5
    .param p0, "secs"    # F

    .line 966
    float-to-int v0, p0

    .line 967
    .local v0, "total":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, v0, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-int/lit8 v3, v0, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1681
    move-object v0, p0

    .line 1682
    .local v0, "c":Landroid/content/Context;
    :goto_0
    if-eqz v0, :cond_1

    .line 1683
    :try_start_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 1684
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1685
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 1690
    .end local v0    # "c":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_1
    nop

    .line 1691
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTalker(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1115
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLastChatFooter:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1117
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1118
    .local v0, "f":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_0

    .line 1119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1120
    sget-object v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLastChatFooter:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1121
    .local v1, "val":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1122
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 1123
    .local v2, "s":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "not_set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1124
    const-string v3, "CFLPMenu"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "talker from ChatFooter.d: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    return-object v2

    .line 1129
    .end local v0    # "f":Ljava/lang/reflect/Field;
    .end local v1    # "val":Ljava/lang/Object;
    .end local v2    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :cond_0
    nop

    .line 1133
    :cond_1
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    return-object v0

    .line 1138
    :cond_2
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getTalkerFromActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTalkerFromActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1143
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 1144
    .local v1, "act":Landroid/app/Activity;
    if-nez v1, :cond_0

    return-object v0

    .line 1145
    :cond_0
    invoke-static {v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getTalkerFromObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1146
    .end local v1    # "act":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    .line 1147
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTalkerFromActivity err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CFLPMenu"

    invoke-static {v3, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    return-object v0
.end method

.method private static getTalkerFromObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 19
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1153
    const-string v1, "talker"

    const-string v2, "mTalker"

    const-string v3, "nPf"

    const-string v4, "hHF"

    const-string v5, "cXU"

    const-string v6, "aUa"

    const-string v7, "talkerName"

    const-string v8, "username"

    const-string v9, "mUsername"

    const-string v10, "userName"

    const-string v11, "contactName"

    const-string v12, "mContactName"

    const-string v13, "toUser"

    const-string v14, "toUsername"

    const-string v15, "chatUser"

    const-string v16, "chatUsername"

    const-string v17, "conversationUser"

    const-string v18, "mConvUser"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1156
    .local v1, "fieldNames":[Ljava/lang/String;
    array-length v2, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1157
    .local v4, "fn":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1158
    .local v5, "f":Ljava/lang/reflect/Field;
    if-nez v5, :cond_0

    move-object/from16 v6, p0

    goto :goto_2

    .line 1160
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1161
    move-object/from16 v6, p0

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1162
    .local v0, "val":Ljava/lang/Object;
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 1163
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 1164
    .local v7, "s":Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "not_set"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1165
    const-string v8, "CFLPMenu"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTalker: found via "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    return-object v7

    .line 1169
    .end local v0    # "val":Ljava/lang/Object;
    .end local v7    # "s":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    :cond_1
    :goto_1
    nop

    .line 1156
    .end local v4    # "fn":Ljava/lang/String;
    .end local v5    # "f":Ljava/lang/reflect/Field;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1171
    :cond_2
    move-object/from16 v6, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static hook(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 81
    sput-object p0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sClassLoader:Ljava/lang/ClassLoader;

    .line 82
    const-string v0, "hook entry"

    const-string v1, "CFLPMenu"

    invoke-static {v1, v0}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    const-string v0, "com.tencent.mm.pluginsdk.ui.chat.ChatFooter"

    invoke-static {v0, p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 85
    .local v0, "chatFooterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_0

    .line 86
    const-string v2, "ChatFooter class not found"

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void

    .line 89
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatFooter found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->hookMethodX(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->hookConstructors(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .end local v0    # "chatFooterClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->hookChattingUI(Ljava/lang/ClassLoader;)V

    .line 99
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->hookActivityResult(Ljava/lang/ClassLoader;)V

    .line 100
    return-void
.end method

.method private static hookActivityResult(Ljava/lang/ClassLoader;)V
    .locals 11
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 149
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "targets":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 151
    .local v1, "anyHooked":Z
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "CFLPMenu"

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 152
    .local v6, "className":Ljava/lang/String;
    invoke-static {v6, p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 153
    .local v7, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v7, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const-class v10, Landroid/content/Intent;

    aput-object v10, v8, v9

    const-string v9, "onActivityResult"

    invoke-static {v7, v9, v8}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 155
    .local v8, "m":Ljava/lang/reflect/Method;
    if-nez v8, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    new-instance v9, Lcom/leshao/v3/ChatFooterLongPressMenu$2;

    invoke-direct {v9}, Lcom/leshao/v3/ChatFooterLongPressMenu$2;-><init>()V

    invoke-static {v8, v9}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onActivityResult hooked on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x1

    .line 151
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_2
    if-nez v1, :cond_3

    .line 170
    const-string v2, "onActivityResult NOT hooked on any target class"

    invoke-static {v5, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    return-void
.end method

.method private static hookChattingUI(Ljava/lang/ClassLoader;)V
    .locals 4
    .param p0, "cl"    # Ljava/lang/ClassLoader;

    .line 104
    const-string v0, "CFLPMenu"

    :try_start_0
    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-static {v1, p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 105
    .local v1, "chattingUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v1, :cond_0

    .line 106
    const-string v2, "com.tencent.mm.ui.chatting.ChattingUIFragment"

    invoke-static {v2, p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 108
    :cond_0
    if-nez v1, :cond_1

    .line 109
    const-string v2, "ChattingUI not found"

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 113
    :cond_1
    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->findMethodInHierarchy(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 114
    .local v2, "onResume":Ljava/lang/reflect/Method;
    if-nez v2, :cond_2

    .line 115
    const-string v3, "ChattingUI.onResume not found"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void

    .line 119
    :cond_2
    new-instance v3, Lcom/leshao/v3/ChatFooterLongPressMenu$1;

    invoke-direct {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu$1;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 142
    const-string v3, "ChattingUI.onResume hooked OK"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .end local v1    # "chattingUIClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "onResume":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hookChattingUI err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private static hookConstructors(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 293
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$4;

    invoke-direct {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$4;-><init>()V

    invoke-static {p0, v0}, Lde/robv/android/xposed/XposedBridge;->hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 311
    const-string v0, "CFLPMenu"

    const-string v1, "constructors hooked"

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method private static hookMethodX(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 269
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "CFLPMenu"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v1

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 270
    .local v2, "method":Ljava/lang/reflect/Method;
    new-instance v3, Lcom/leshao/v3/ChatFooterLongPressMenu$3;

    invoke-direct {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu$3;-><init>()V

    invoke-static {v2, v3}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 284
    const-string v3, "[x] hooked OK"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    return v5

    .line 286
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 287
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    const-string v3, "[x] not found, fallback to constructors"

    invoke-static {v0, v3}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return v1
.end method

.method private static inject(Landroid/view/View;)V
    .locals 3
    .param p0, "btnView"    # Landroid/view/View;

    .line 315
    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isLongPressMenu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 317
    :cond_1
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->injectedViews:Ljava/util/Set;

    monitor-enter v0

    .line 318
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 319
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const-string v0, "CFLPMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 326
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    return-void

    .line 320
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$createAudioToVoicePanel$10([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 17
    .param p0, "cfgDlgHolder"    # [Landroid/app/AlertDialog;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "mp3Path"    # Ljava/lang/String;
    .param p3, "finalTalker"    # Ljava/lang/String;
    .param p4, "dialog"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 654
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 655
    .local v1, "splitStr":Ljava/lang/String;
    aget-object v2, p0, v0

    const v3, 0x1020015

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 656
    .local v2, "durStr":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v1, "0"

    .line 657
    :cond_0
    if-nez v2, :cond_1

    const-string v2, "1"

    .line 658
    :cond_1
    invoke-static {v1, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v0

    .line 659
    .local v0, "splitSeconds":I
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v4

    .line 660
    .local v4, "fakeDurationSec":I
    if-ge v4, v3, :cond_2

    const/4 v4, 0x1

    .line 661
    :cond_2
    const/16 v3, 0x3c

    if-le v4, v3, :cond_3

    const/16 v4, 0x3c

    :cond_3
    move v11, v4

    .line 662
    .end local v4    # "fakeDurationSec":I
    .local v11, "fakeDurationSec":I
    move v7, v0

    .line 663
    .local v7, "finalSplit":I
    mul-int/lit16 v12, v11, 0x3e8

    .line 664
    .local v12, "finalFakeMs":I
    sget v13, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 665
    .local v13, "cutBegin":F
    sget v14, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 666
    .local v14, "cutEnd":F
    const/4 v3, 0x0

    sput v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 667
    sput v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 669
    new-instance v15, Ljava/lang/Thread;

    new-instance v10, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;

    move-object v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v8, v12

    move v9, v13

    move/from16 v16, v0

    move-object v0, v10

    .end local v0    # "splitSeconds":I
    .local v16, "splitSeconds":I
    move v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    const-string v3, "leshao-mp3-send"

    invoke-direct {v15, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    .line 672
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$11(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 674
    const/4 v0, 0x0

    sput v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 675
    sput v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 676
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$12(Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;)V
    .locals 9
    .param p0, "pathText"    # Landroid/widget/TextView;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 633
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 634
    .local v0, "mp3Path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 638
    :cond_0
    sget-object v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    .line 639
    .local v1, "cachedTalker":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 640
    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getTalker(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 641
    .local v3, "talker":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 645
    :cond_2
    move-object v4, v3

    .line 647
    .local v4, "finalTalker":Ljava/lang/String;
    sget-object v5, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 649
    :cond_3
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/app/AlertDialog;

    .line 650
    .local v5, "cfgDlgHolder":[Landroid/app/AlertDialog;
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 651
    const-string v7, "\u97f3\u9891\u8f6c\u8bed\u97f3\u8bbe\u7f6e"

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 652
    invoke-static {p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->createConfigView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda18;

    invoke-direct {v7, v5, p1, v0, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda18;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v8, "\u5f00\u59cb\u8f6c\u6362"

    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda19;-><init>()V

    .line 673
    const-string v8, "\u53d6\u6d88"

    invoke-virtual {v6, v8, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 677
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 678
    .local v6, "cfgDlg":Landroid/app/AlertDialog;
    aput-object v6, v5, v2

    .line 679
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 680
    invoke-static {v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->themeAlertDialog(Landroid/app/AlertDialog;)V

    .line 681
    return-void

    .line 642
    .end local v4    # "finalTalker":Ljava/lang/String;
    .end local v5    # "cfgDlgHolder":[Landroid/app/AlertDialog;
    .end local v6    # "cfgDlg":Landroid/app/AlertDialog;
    :cond_4
    :goto_1
    const-string v4, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u804a\u5929\u5bf9\u8c61"

    invoke-static {p1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 643
    return-void

    .line 635
    .end local v1    # "cachedTalker":Ljava/lang/String;
    .end local v3    # "talker":Ljava/lang/String;
    :cond_5
    :goto_2
    const-string v1, "\u8bf7\u5148\u9009\u62e9MP3\u6587\u4ef6"

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 636
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$13(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4
    .param p0, "pathText"    # Landroid/widget/TextView;
    .param p1, "fileNameTv"    # Landroid/widget/TextView;
    .param p2, "cutBtn"    # Landroid/widget/TextView;

    .line 685
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    .local v1, "label":Ljava/lang/String;
    sget v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    sget v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 689
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (\u88c1\u526a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    invoke-static {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    invoke-static {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 691
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    .end local v1    # "label":Ljava/lang/String;
    goto :goto_0

    .line 695
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    :goto_0
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$6(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 15
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pathText"    # Landroid/widget/TextView;
    .param p2, "v"    # Landroid/view/View;

    .line 599
    move-object v1, p0

    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 600
    .local v2, "act":Landroid/app/Activity;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 601
    const-string v0, "\u65e0\u6cd5\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    return-void

    .line 604
    :cond_0
    sput-object p1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sTargetPathText:Landroid/widget/TextView;

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 606
    .local v4, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v0, "audio/*"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v5, "audio/mpeg"

    const-string v6, "audio/mp3"

    const-string v7, "audio/wav"

    const-string v8, "audio/x-wav"

    const-string v9, "audio/ogg"

    const-string v10, "audio/mp4"

    const-string v11, "audio/aac"

    const-string v12, "audio/flac"

    const-string v13, "audio/x-ms-wma"

    const-string v14, "audio/opus"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    const/16 v0, 0x270e

    :try_start_0
    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 617
    .local v0, "t":Ljava/lang/Throwable;
    const-string v5, "\u6253\u5f00\u6587\u4ef6\u9009\u62e9\u5668\u5931\u8d25"

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 619
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$7(Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3
    .param p0, "pathText"    # Landroid/widget/TextView;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "fileNameTv"    # Landroid/widget/TextView;
    .param p3, "cutV"    # Landroid/view/View;

    .line 622
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 623
    .local v0, "mp3Path":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u672a\u9009\u62e9\u6587\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showCutDialog(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 628
    return-void

    .line 624
    :cond_1
    :goto_0
    const-string v1, "\u8bf7\u5148\u9009\u62e9MP3\u6587\u4ef6"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 625
    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "histV"    # Landroid/view/View;

    .line 630
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showHistoryDialog(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$createAudioToVoicePanel$9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 0
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "finalTalker"    # Ljava/lang/String;
    .param p3, "finalSplit"    # I
    .param p4, "finalFakeMs"    # I
    .param p5, "cutBegin"    # F
    .param p6, "cutEnd"    # F

    .line 670
    invoke-static/range {p0 .. p6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->transferAndReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    .line 671
    return-void
.end method

.method static synthetic lambda$createSearchToVoicePanel$14(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "b"    # Landroid/widget/CompoundButton;
    .param p1, "checked"    # Z

    .line 738
    const-string v0, "card_order"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$createSearchToVoicePanel$15(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "b"    # Landroid/widget/CompoundButton;
    .param p1, "checked"    # Z

    .line 753
    const-string v0, "voice_order"

    invoke-static {v0, p1}, Lcom/leshao/v3/wm/utils/WmPrefs;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$createSearchToVoicePanel$16(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "v"    # Landroid/view/View;

    .line 772
    const-string v0, "\u70b9\u6b4c\u8bb0\u5f55\u529f\u80fd\u5f00\u53d1\u4e2d"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic lambda$createSearchToVoicePanel$17(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/LinearLayout;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 9
    .param p0, "input"    # Landroid/widget/EditText;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "resultList"    # Landroid/widget/LinearLayout;
    .param p3, "text2"    # I
    .param p4, "scrollLp"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p5, "scroll"    # Landroid/widget/ScrollView;
    .param p6, "v"    # Landroid/view/View;

    .line 821
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 822
    .local v0, "kw":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    const-string v1, "\u8bf7\u8f93\u5165\u5173\u952e\u8bcd"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 824
    return-void

    .line 826
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 827
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 828
    .local v1, "tip":Landroid/widget/TextView;
    const-string v2, "\u641c\u7d22\u4e2d..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 830
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 832
    const/4 v2, 0x1

    invoke-static {p4, p5, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->resizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V

    .line 833
    new-instance v2, Lcom/leshao/v3/ChatFooterLongPressMenu$6;

    move-object v3, v2

    move-object v4, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/ChatFooterLongPressMenu$6;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;)V

    invoke-static {v0, v2}, Lcom/leshao/v3/ting/TingMusicModule;->searchForPanel(Ljava/lang/String;Lcom/leshao/v3/ting/TingMusicModule$PanelSearchCallback;)V

    .line 860
    return-void
.end method

.method static synthetic lambda$inject$0(Landroid/view/View;)Z
    .locals 1
    .param p0, "v"    # Landroid/view/View;

    .line 323
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showPanel(Landroid/view/View;)V

    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$inject$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "v"    # Landroid/view/View;
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 328
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$loadCover$19(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "fBmp"    # Landroid/graphics/Bitmap;

    .line 955
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 956
    :goto_0
    return-void
.end method

.method static synthetic lambda$loadCover$20(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "size"    # I
    .param p2, "view"    # Landroid/widget/ImageView;

    .line 939
    const/4 v0, 0x0

    .line 940
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/4 v1, 0x0

    .line 942
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v0, v2

    .line 943
    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 944
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 945
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 946
    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 948
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    move-object v1, v3

    .line 949
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 950
    .local v3, "bmp":Landroid/graphics/Bitmap;
    if-nez v3, :cond_2

    .line 959
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 960
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 950
    :cond_1
    return-void

    .line 951
    :cond_2
    :try_start_2
    invoke-static {v3, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 952
    .local v2, "scaled":Landroid/graphics/Bitmap;
    if-eq v2, v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 953
    :cond_3
    move-object v4, v2

    .line 954
    .local v4, "fBmp":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda13;

    invoke-direct {v6, p2, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda13;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 959
    nop

    .end local v2    # "scaled":Landroid/graphics/Bitmap;
    .end local v3    # "bmp":Landroid/graphics/Bitmap;
    .end local v4    # "fBmp":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 960
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 957
    :catchall_2
    move-exception v2

    .line 959
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v2

    .line 960
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    goto :goto_2

    .line 962
    :cond_6
    :goto_4
    return-void
.end method

.method static synthetic lambda$makeSongRow$18(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 10
    .param p0, "s"    # Ljava/util/Map;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "v"    # Landroid/view/View;

    .line 922
    nop

    .line 923
    const-string v0, "songName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "singer"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "dataUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 924
    const-string v1, "appid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "webUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "coverUrl"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 925
    const-string v1, "mid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "lyric"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 922
    invoke-static/range {v2 .. v9}, Lcom/leshao/v3/ting/TingMusicModule;->sendSongForPanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u53d1\u9001: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 927
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 928
    :cond_0
    return-void
.end method

.method static synthetic lambda$showCutDialog$24(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "startInput"    # Landroid/widget/EditText;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "msv"    # Landroid/view/View;

    .line 1305
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1306
    .local v0, "pos":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8d77\u70b9\u5df2\u8bbe\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v2, v0

    invoke-static {v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1308
    return-void
.end method

.method static synthetic lambda$showCutDialog$25(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "endInput"    # Landroid/widget/EditText;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "mev"    # Landroid/view/View;

    .line 1310
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1311
    .local v0, "pos":I
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ec8\u70b9\u5df2\u8bbe\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-float v2, v0

    invoke-static {v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1313
    return-void
.end method

.method static synthetic lambda$showCutDialog$26(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "playBtn"    # Landroid/widget/Button;
    .param p1, "isPlaying"    # [Z
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "seekUpdater"    # Ljava/lang/Runnable;
    .param p4, "preparedMp"    # Landroid/media/MediaPlayer;

    .line 1383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1384
    const-string v1, "\u6682\u505c"

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    invoke-virtual {p4}, Landroid/media/MediaPlayer;->start()V

    .line 1386
    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    .line 1387
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1388
    return-void
.end method

.method static synthetic lambda$showCutDialog$27([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "isPlaying"    # [Z
    .param p1, "playBtn"    # Landroid/widget/Button;
    .param p2, "seekBar"    # Landroid/widget/SeekBar;
    .param p3, "seekTime"    # Landroid/widget/TextView;
    .param p4, "totalSecs"    # F
    .param p5, "m"    # Landroid/media/MediaPlayer;

    .line 1390
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    .line 1391
    const-string v1, "\u64ad\u653e"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0:00 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    return-void
.end method

.method static synthetic lambda$showCutDialog$28(Landroid/widget/Button;Landroid/content/Context;Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p0, "playBtn"    # Landroid/widget/Button;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "mpErr"    # Landroid/media/MediaPlayer;
    .param p3, "what"    # I
    .param p4, "extra"    # I

    .line 1396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1397
    const-string v1, "\u64ad\u653e"

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    const-string v1, "\u64ad\u653e\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1399
    return v0
.end method

.method static synthetic lambda$showCutDialog$29([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;Landroid/view/View;)V
    .locals 16
    .param p0, "isPlaying"    # [Z
    .param p1, "playerHolder"    # [Landroid/media/MediaPlayer;
    .param p2, "playBtn"    # Landroid/widget/Button;
    .param p3, "mp3Path"    # Ljava/lang/String;
    .param p4, "h"    # Landroid/os/Handler;
    .param p5, "seekUpdater"    # Ljava/lang/Runnable;
    .param p6, "seekBar"    # Landroid/widget/SeekBar;
    .param p7, "seekTime"    # Landroid/widget/TextView;
    .param p8, "totalSecs"    # F
    .param p9, "ctx"    # Landroid/content/Context;
    .param p10, "pv"    # Landroid/view/View;

    .line 1369
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p9

    const/4 v10, 0x0

    aget-boolean v0, v7, v10

    const-string v11, "\u64ad\u653e"

    if-eqz v0, :cond_1

    .line 1370
    :try_start_0
    aget-object v0, p1, v10

    if-eqz v0, :cond_0

    aget-object v0, p1, v10

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1371
    :cond_0
    :goto_0
    aput-boolean v10, v7, v10

    .line 1372
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    return-void

    .line 1377
    :cond_1
    :try_start_1
    aget-object v0, p1, v10

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1379
    .local v0, "mp":Landroid/media/MediaPlayer;
    move-object/from16 v13, p3

    :try_start_2
    invoke-virtual {v0, v13}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v8, v10}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1381
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :try_start_3
    invoke-direct {v1, v8, v7, v14, v15}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda14;-><init>(Landroid/widget/Button;[ZLandroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1389
    new-instance v6, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v12, v6

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda15;-><init>([ZLandroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/TextView;F)V

    invoke-virtual {v0, v12}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1395
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda16;

    invoke-direct {v1, v8, v9}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda16;-><init>(Landroid/widget/Button;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1401
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1402
    aput-object v0, p1, v10

    .line 1403
    .end local v0    # "mp":Landroid/media/MediaPlayer;
    goto :goto_1

    .line 1409
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1404
    :cond_2
    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    aget-object v0, p1, v10

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1405
    const/4 v1, 0x1

    aput-boolean v1, v7, v10

    .line 1406
    const-string v0, "\u6682\u505c"

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1407
    invoke-virtual/range {p4 .. p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1413
    :goto_1
    goto :goto_4

    .line 1409
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v13, p3

    :goto_2
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 1410
    .local v0, "t":Ljava/lang/Throwable;
    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1411
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u64ad\u653e\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1414
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method static synthetic lambda$showCutDialog$30(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "fTalker"    # Ljava/lang/String;
    .param p3, "fBegin"    # F
    .param p4, "fEnd"    # F

    .line 1451
    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->transferAndReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    .line 1452
    return-void
.end method

.method static synthetic lambda$showCutDialog$31([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 12
    .param p0, "playerHolder"    # [Landroid/media/MediaPlayer;
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "seekUpdater"    # Ljava/lang/Runnable;
    .param p3, "startInput"    # Landroid/widget/EditText;
    .param p4, "endInput"    # Landroid/widget/EditText;
    .param p5, "totalSecs"    # F
    .param p6, "ctx"    # Landroid/content/Context;
    .param p7, "mp3Path"    # Ljava/lang/String;
    .param p8, "dlg"    # Landroid/content/DialogInterface;
    .param p9, "w"    # I

    .line 1421
    move-object/from16 v7, p6

    const/4 v1, 0x0

    :try_start_0
    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    .line 1422
    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1423
    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1424
    const/4 v0, 0x0

    aput-object v0, p0, v1

    .line 1426
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1427
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1429
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 1430
    .local v0, "begin":F
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    .line 1431
    .local v2, "end":F
    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 1432
    :cond_1
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    move/from16 v2, p5

    .line 1433
    :cond_2
    cmpl-float v4, v2, p5

    if-lez v4, :cond_3

    move/from16 v2, p5

    :cond_3
    move v8, v2

    .line 1434
    .end local v2    # "end":F
    .local v8, "end":F
    cmpl-float v2, v0, v8

    if-ltz v2, :cond_4

    .line 1435
    const-string v2, "\u8d77\u59cb\u65f6\u95f4\u5fc5\u987b\u5c0f\u4e8e\u7ed3\u675f\u65f6\u95f4"

    invoke-static {v7, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1436
    return-void

    .line 1440
    :cond_4
    sput v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 1441
    sput v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 1442
    move v5, v0

    .line 1443
    .local v5, "fBegin":F
    move v6, v8

    .line 1444
    .local v6, "fEnd":F
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1445
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCurrentTalker:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static/range {p6 .. p6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->getTalker(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 1446
    .local v9, "fTalker":Ljava/lang/String;
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 1450
    :cond_6
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda17;

    move-object v1, v11

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda17;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FF)V

    const-string v1, "leshao-mp3-send"

    invoke-direct {v10, v11, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 1453
    return-void

    .line 1447
    :cond_7
    :goto_2
    const-string v2, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u804a\u5929\u5bf9\u8c61"

    invoke-static {v7, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1448
    return-void
.end method

.method static synthetic lambda$showCutDialog$32([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p0, "playerHolder"    # [Landroid/media/MediaPlayer;
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "seekUpdater"    # Ljava/lang/Runnable;
    .param p3, "dlg"    # Landroid/content/DialogInterface;
    .param p4, "w"    # I

    .line 1456
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 1457
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1458
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1459
    const/4 v1, 0x0

    aput-object v1, p0, v0

    .line 1461
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1463
    return-void
.end method

.method static synthetic lambda$showCutDialog$33([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "playerHolder"    # [Landroid/media/MediaPlayer;
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "seekUpdater"    # Ljava/lang/Runnable;
    .param p3, "fileNameTv"    # Landroid/widget/TextView;
    .param p4, "mp3Path"    # Ljava/lang/String;
    .param p5, "dlg"    # Landroid/content/DialogInterface;
    .param p6, "w"    # I

    .line 1466
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 1467
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1468
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1469
    const/4 v1, 0x0

    aput-object v1, p0, v0

    .line 1471
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1472
    :catchall_0
    move-exception v1

    :goto_0
    nop

    .line 1473
    const/4 v1, 0x0

    sput v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 1474
    sput v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 1475
    if-eqz p3, :cond_1

    .line 1476
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1477
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1480
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method static synthetic lambda$showCutDialog$34(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;Landroid/content/DialogInterface;)V
    .locals 2
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "seekUpdater"    # Ljava/lang/Runnable;
    .param p2, "playerHolder"    # [Landroid/media/MediaPlayer;
    .param p3, "dlg"    # Landroid/content/DialogInterface;

    .line 1485
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1486
    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 1487
    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 1488
    aget-object v1, p2, v0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1489
    const/4 v1, 0x0

    aput-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1491
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1492
    return-void
.end method

.method static synthetic lambda$showHistoryDialog$35(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "historyFilePath"    # Ljava/lang/String;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "splitSeconds"    # I
    .param p4, "fakeMs"    # I

    .line 1596
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->transferAndReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V

    return-void
.end method

.method static synthetic lambda$showHistoryDialog$36([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 13
    .param p0, "cfgDlgHolder"    # [Landroid/app/AlertDialog;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "historyFilePath"    # Ljava/lang/String;
    .param p3, "talker"    # Ljava/lang/String;
    .param p4, "dlg"    # Landroid/content/DialogInterface;
    .param p5, "which"    # I

    .line 1589
    const/4 v0, 0x0

    aget-object v1, p0, v0

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1590
    .local v1, "splitStr":Ljava/lang/String;
    aget-object v2, p0, v0

    const v3, 0x1020015

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1591
    .local v2, "durStr":Ljava/lang/String;
    if-nez v1, :cond_0

    const-string v1, "0"

    .line 1592
    :cond_0
    if-nez v2, :cond_1

    const-string v2, "1"

    .line 1593
    :cond_1
    invoke-static {v1, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v0

    .line 1594
    .local v0, "splitSeconds":I
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3e8

    mul-int/lit16 v9, v3, 0x3e8

    .line 1595
    .local v9, "rawFakeMs":I
    const v3, 0xea60

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1596
    .local v10, "fakeMs":I
    new-instance v11, Ljava/lang/Thread;

    new-instance v12, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda34;

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move v7, v0

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda34;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "leshao-mp3-send"

    invoke-direct {v11, v12, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 1597
    return-void
.end method

.method static synthetic lambda$showHistoryDialog$37(Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 6
    .param p0, "item"    # Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "reuseV"    # Landroid/view/View;

    .line 1579
    invoke-static {}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dismissHistoryDialog()V

    .line 1580
    iget-object v0, p0, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->talker:Ljava/lang/String;

    .line 1581
    .local v0, "talker":Ljava/lang/String;
    iget-object v1, p0, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->filePath:Ljava/lang/String;

    .line 1582
    .local v1, "historyFilePath":Ljava/lang/String;
    const/4 v2, 0x0

    sput v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutBeginSec:F

    .line 1583
    sput v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sCutEndSec:F

    .line 1584
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/app/AlertDialog;

    .line 1585
    .local v2, "cfgDlgHolder":[Landroid/app/AlertDialog;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1586
    const-string v4, "\u97f3\u9891\u8f6c\u8bed\u97f3\u8bbe\u7f6e"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1587
    invoke-static {p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->createConfigView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda5;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda5;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    const-string v5, "\u5f00\u59cb\u8f6c\u6362"

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1598
    const-string v4, "\u53d6\u6d88"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1599
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 1600
    .local v3, "historyCfgDlg":Landroid/app/AlertDialog;
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1601
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1602
    invoke-static {v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->themeAlertDialog(Landroid/app/AlertDialog;)V

    .line 1603
    return-void
.end method

.method static synthetic lambda$showHistoryDialog$38(Lcom/leshao/v3/db/VoiceHistoryDbHelper;Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p0, "db"    # Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .param p1, "item"    # Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "delV"    # Landroid/view/View;

    .line 1613
    iget-wide v0, p1, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->id:J

    invoke-virtual {p0, v0, v1}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->deleteById(J)Z

    .line 1614
    invoke-static {}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dismissHistoryDialog()V

    .line 1615
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1616
    :cond_0
    invoke-static {p2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showHistoryDialog(Landroid/content/Context;)V

    .line 1617
    return-void
.end method

.method static synthetic lambda$showHistoryDialog$39(Lcom/leshao/v3/db/VoiceHistoryDbHelper;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p0, "db"    # Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "clearV"    # Landroid/view/View;

    .line 1641
    invoke-virtual {p0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->clearAll()I

    .line 1642
    invoke-static {}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dismissHistoryDialog()V

    .line 1643
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1644
    :cond_0
    invoke-static {p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showHistoryDialog(Landroid/content/Context;)V

    .line 1645
    return-void
.end method

.method static synthetic lambda$showHistoryDialog$40(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p0, "dialog"    # Landroid/app/AlertDialog;
    .param p1, "dlg"    # Landroid/content/DialogInterface;

    .line 1656
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic lambda$showPanel$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p0, "audioBtn"    # Landroid/widget/TextView;
    .param p1, "searchBtn"    # Landroid/widget/TextView;
    .param p2, "audioPanel"    # Landroid/view/View;
    .param p3, "searchPanel"    # Landroid/view/View;
    .param p4, "v"    # Landroid/view/View;

    .line 408
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->switchPanel(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$showPanel$3(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p0, "searchBtn"    # Landroid/widget/TextView;
    .param p1, "audioBtn"    # Landroid/widget/TextView;
    .param p2, "searchPanel"    # Landroid/view/View;
    .param p3, "audioPanel"    # Landroid/view/View;
    .param p4, "v"    # Landroid/view/View;

    .line 409
    invoke-static {p0, p1, p2, p3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->switchPanel(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$showPanel$4()V
    .locals 0

    .line 424
    invoke-static {}, Lcom/leshao/v3/ChatFooterLongPressMenu;->removeLayoutListener()V

    return-void
.end method

.method static synthetic lambda$showPanel$5(Landroid/view/View;Landroid/content/Context;I)V
    .locals 9
    .param p0, "anchor"    # Landroid/view/View;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "p8"    # I

    .line 428
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 430
    .local v0, "newLoc":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    const/4 v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x43aa0000    # 340.0f

    invoke-static {p1, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 432
    .local v1, "ny":I
    sget-object v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    aget v2, v0, v2

    sub-int v4, v2, p2

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 433
    return-void

    .line 428
    .end local v0    # "newLoc":[I
    .end local v1    # "ny":I
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$transferAndReport$21(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F
    .param p2, "barHolder"    # [Landroid/widget/ProgressBar;
    .param p3, "pctHolder"    # [Landroid/widget/TextView;
    .param p4, "labelHolder"    # [Landroid/widget/TextView;
    .param p5, "dlgHolder"    # [Landroid/app/AlertDialog;

    .line 1026
    :try_start_0
    invoke-static {p0, p1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->createProgressView(Landroid/content/Context;F)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1027
    .local v0, "pv":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    aput-object v2, p2, v1

    .line 1028
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p3, v1

    .line 1029
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, p4, v1

    .line 1031
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1032
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1033
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1034
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    aput-object v2, p5, v1

    .line 1035
    aget-object v2, p5, v1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1036
    aget-object v1, p5, v1

    invoke-static {v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->themeAlertDialog(Landroid/app/AlertDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "pv":Landroid/widget/LinearLayout;
    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 1038
    return-void
.end method

.method static synthetic lambda$transferAndReport$22([Landroid/app/AlertDialog;Landroid/content/Context;Z)V
    .locals 2
    .param p0, "dlgHolder"    # [Landroid/app/AlertDialog;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "finalOk"    # Z

    .line 1097
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    .line 1098
    .local v1, "dlg":Landroid/app/AlertDialog;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1099
    .end local v1    # "dlg":Landroid/app/AlertDialog;
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 1100
    if-eqz p2, :cond_1

    const-string v1, "\u8bed\u97f3\u5df2\u53d1\u9001"

    goto :goto_1

    :cond_1
    const-string v1, "\u53d1\u9001\u5931\u8d25"

    :goto_1
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1101
    return-void
.end method

.method static synthetic lambda$transferAndReport$23([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "dlgHolder"    # [Landroid/app/AlertDialog;
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 1105
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p0, v0

    .line 1106
    .local v1, "dlg":Landroid/app/AlertDialog;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1107
    .end local v1    # "dlg":Landroid/app/AlertDialog;
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u6362\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1109
    return-void
.end method

.method private static loadCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "view"    # Landroid/widget/ImageView;
    .param p3, "size"    # I

    .line 938
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;

    invoke-direct {v1, p1, p3, p2}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;ILandroid/widget/ImageView;)V

    const-string v2, "cflp-cover"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 963
    return-void
.end method

.method private static makeSideButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "sub"    # Ljava/lang/String;
    .param p3, "selected"    # Z

    .line 446
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 447
    .local v0, "btn":Landroid/widget/TextView;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 449
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 450
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 451
    if-eqz p3, :cond_2

    sget v1, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 453
    .local v1, "bg":Landroid/graphics/drawable/GradientDrawable;
    if-eqz p3, :cond_3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v2

    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 454
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p0, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    return-object v0
.end method

.method private static makeSongRow(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 17
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 875
    .local p1, "s":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 876
    .local v2, "d":F
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 877
    .local v3, "row":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 878
    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 879
    const/high16 v5, 0x40800000    # 4.0f

    mul-float v6, v2, v5

    float-to-int v6, v6

    const/high16 v7, 0x41000000    # 8.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    mul-float/2addr v5, v2

    float-to-int v5, v5

    mul-float v9, v2, v7

    float-to-int v9, v9

    invoke-virtual {v3, v6, v8, v5, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 881
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 882
    .local v5, "cover":Landroid/widget/ImageView;
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 883
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 884
    .local v6, "cbg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v8, 0x22000000

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 885
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 886
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    const/high16 v7, 0x42180000    # 38.0f

    mul-float/2addr v7, v2

    float-to-int v7, v7

    .line 888
    .local v7, "coverSize":I
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 889
    .local v8, "cp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 892
    .local v9, "mid":Landroid/widget/LinearLayout;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 893
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v4, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 895
    .local v11, "mp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v2

    float-to-int v12, v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 896
    invoke-virtual {v3, v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 899
    .local v12, "name":Landroid/widget/TextView;
    const-string v13, "songName"

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, ""

    if-nez v14, :cond_0

    move-object v13, v15

    goto :goto_0

    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 901
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 903
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 904
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 906
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 907
    .local v13, "singerTv":Landroid/widget/TextView;
    const-string v14, "singer"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    move-object v14, v15

    goto :goto_1

    :cond_1
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 909
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 911
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 912
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 914
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 915
    .local v10, "dur":Landroid/widget/TextView;
    const-string v14, "duration"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->parseIntSafe(Ljava/lang/String;I)I

    move-result v4

    .line 916
    .local v4, "durSec":I
    if-lez v4, :cond_2

    int-to-float v14, v4

    invoke-static {v14}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 918
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 919
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 921
    new-instance v14, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    const-string v14, "coverUrl"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 931
    .local v14, "coverUrl":Ljava/lang/String;
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    .line 932
    invoke-static {v0, v14, v5, v7}, Lcom/leshao/v3/ChatFooterLongPressMenu;->loadCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 934
    :cond_3
    return-object v3
.end method

.method private static onActivityResultHook(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 9
    .param p0, "p"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    .line 176
    const-string v0, "CFLPMenu"

    :try_start_0
    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 177
    .local v1, "requestCode":I
    iget-object v3, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 178
    .local v3, "resultCode":I
    iget-object v4, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    check-cast v4, Landroid/content/Intent;

    .line 179
    .local v4, "data":Landroid/content/Intent;
    const/16 v5, 0x270e

    if-ne v1, v5, :cond_7

    const/4 v5, -0x1

    if-ne v3, v5, :cond_7

    if-nez v4, :cond_0

    goto :goto_3

    .line 181
    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 182
    .local v5, "uri":Landroid/net/Uri;
    if-nez v5, :cond_1

    return-void

    .line 184
    :cond_1
    const/4 v6, 0x0

    .line 185
    .local v6, "ctx":Landroid/content/Context;
    sget-object v7, Lcom/leshao/v3/ChatFooterLongPressMenu;->sTargetPathText:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    .line 186
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v7

    .line 188
    :cond_2
    if-nez v6, :cond_3

    .line 190
    :try_start_1
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v7

    .line 191
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_0

    .line 193
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    return-void

    .line 195
    :cond_4
    :try_start_2
    invoke-static {v6, v5}, Lcom/leshao/v3/ChatFooterLongPressMenu;->resolveUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 196
    .local v7, "path":Ljava/lang/String;
    if-eqz v7, :cond_6

    .line 197
    sput-object v7, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLastPickedPath:Ljava/lang/String;

    .line 198
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->sTargetPathText:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 199
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file picked: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_6
    const-string v8, "\u65e0\u6cd5\u8bfb\u53d6\u8be5\u6587\u4ef6\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v6, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .end local v1    # "requestCode":I
    .end local v3    # "resultCode":I
    .end local v4    # "data":Landroid/content/Intent;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "ctx":Landroid/content/Context;
    .end local v7    # "path":Ljava/lang/String;
    :goto_2
    goto :goto_4

    .line 179
    .restart local v1    # "requestCode":I
    .restart local v3    # "resultCode":I
    .restart local v4    # "data":Landroid/content/Intent;
    :cond_7
    :goto_3
    return-void

    .line 205
    .end local v1    # "requestCode":I
    .end local v3    # "resultCode":I
    .end local v4    # "data":Landroid/content/Intent;
    :catchall_1
    move-exception v1

    .line 206
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/leshao/v3/LogWriter;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method private static parseFloatSafe(Ljava/lang/String;F)F
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "defaultVal"    # F

    .line 1175
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    return p1
.end method

.method private static parseIntSafe(Ljava/lang/String;I)I
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "defaultVal"    # I

    .line 1179
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .local v0, "ignored":Ljava/lang/Throwable;
    return p1
.end method

.method private static removeLayoutListener()V
    .locals 2

    .line 438
    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 439
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 441
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 442
    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutAnchor:Landroid/view/View;

    .line 443
    return-void
.end method

.method private static resizeResultScroll(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ScrollView;I)V
    .locals 4
    .param p0, "lp"    # Landroid/widget/LinearLayout$LayoutParams;
    .param p1, "scroll"    # Landroid/widget/ScrollView;
    .param p2, "rows"    # I

    .line 866
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 867
    .local v0, "d":F
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 868
    .local v1, "rowH":I
    const/high16 v2, 0x43a50000    # 330.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 869
    .local v2, "maxH":I
    if-gtz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    mul-int v3, p2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 870
    .local v3, "h":I
    :goto_0
    iput v3, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 871
    invoke-virtual {p1, p0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    return-void
.end method

.method private static resolveUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 211
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 216
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_9

    .line 218
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 220
    .local v1, "idx":I
    if-ltz v1, :cond_1

    .line 221
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "p":Ljava/lang/String;
    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v3, :cond_1

    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    return-object v2

    .line 224
    .end local v2    # "p":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v2, "_display_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move v1, v2

    .line 225
    if-ltz v1, :cond_8

    .line 226
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 227
    .local v2, "name":Ljava/lang/String;
    if-eqz v2, :cond_8

    .line 228
    const/4 v3, 0x0

    .line 229
    .local v3, "is":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 231
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    move-object v3, v5

    .line 232
    if-eqz v3, :cond_4

    .line 233
    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .local v5, "tmp":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v6

    .line 235
    const/16 v6, 0x2000

    new-array v6, v6, [B

    .line 237
    .local v6, "buf":[B
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "n":I
    if-lez v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 241
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 242
    :goto_1
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    .line 248
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    return-object v7

    .line 241
    .end local v5    # "tmp":Ljava/io/File;
    .end local v6    # "buf":[B
    .end local v8    # "n":I
    :cond_4
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    .line 242
    :cond_5
    :goto_3
    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v5

    .line 243
    goto :goto_6

    .line 241
    :catchall_4
    move-exception v5

    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v6

    .line 242
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v6

    .line 243
    :cond_7
    :goto_5
    nop

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 247
    .end local v1    # "idx":I
    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_7
    move-exception v1

    .line 248
    :cond_8
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 249
    nop

    .line 252
    .end local v0    # "cursor":Landroid/database/Cursor;
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private static showCutDialog(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 48
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "fileNameTv"    # Landroid/widget/TextView;

    .line 1183
    move-object/from16 v12, p0

    const-wide/16 v1, 0x0

    .line 1184
    .local v1, "durationMs":J
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v13, v0

    .line 1186
    .local v13, "mmr":Landroid/media/MediaMetadataRetriever;
    const/4 v3, 0x0

    move-object/from16 v14, p1

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1187
    const/16 v0, 0x9

    invoke-virtual {v13, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1188
    .local v0, "dur":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v1, v4

    goto :goto_0

    .line 1189
    .end local v0    # "dur":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v13

    goto/16 :goto_2

    .line 1188
    .restart local v0    # "dur":Ljava/lang/String;
    :cond_0
    :goto_0
    move-wide v10, v1

    .line 1193
    .end local v0    # "dur":Ljava/lang/String;
    .end local v1    # "durationMs":J
    .local v10, "durationMs":J
    :try_start_2
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 1194
    nop

    .line 1196
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_1

    .line 1197
    const-string v0, "\u97f3\u9891\u65f6\u957f\u4e3a0"

    invoke-static {v12, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1198
    return-void

    .line 1201
    :cond_1
    long-to-float v0, v10

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1202
    .local v0, "totalSecs":F
    float-to-int v9, v0

    .line 1204
    .local v9, "totalInt":I
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v8, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1205
    .local v8, "d":F
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v2, v8, v1

    float-to-int v7, v2

    .line 1206
    .local v7, "p12":I
    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v8

    float-to-int v6, v2

    .line 1208
    .local v6, "p8":I
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    .line 1209
    .local v5, "root":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1210
    invoke-virtual {v5, v7, v7, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1212
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v4

    .line 1213
    .local v4, "text1":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v15

    .line 1214
    .local v15, "text2":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v2

    .line 1215
    .local v2, "accent":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v3

    .line 1217
    .local v3, "divider":I
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1218
    .local v1, "durTv":Landroid/widget/TextView;
    move-wide/from16 v22, v10

    .end local v10    # "durationMs":J
    .local v22, "durationMs":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u603b\u65f6\u957f: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\u79d2)"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1219
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1220
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1222
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1225
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .line 1226
    .local v11, "startLabel":Landroid/widget/TextView;
    const-string v10, "\u8d77\u59cb\u65f6\u95f4 (\u79d2)"

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1228
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1232
    .local v10, "startInput":Landroid/widget/EditText;
    move-object/from16 v24, v1

    .end local v1    # "durTv":Landroid/widget/TextView;
    .local v24, "durTv":Landroid/widget/TextView;
    const-string v1, "0"

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    move-object/from16 v25, v11

    .end local v11    # "startLabel":Landroid/widget/TextView;
    .local v25, "startLabel":Landroid/widget/TextView;
    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 1234
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1235
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1236
    invoke-virtual {v10, v7, v6, v7, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1237
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1239
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1240
    .local v11, "gap1":Landroid/view/View;
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v13

    .end local v13    # "mmr":Landroid/media/MediaMetadataRetriever;
    .local v26, "mmr":Landroid/media/MediaMetadataRetriever;
    const/4 v13, -0x1

    invoke-direct {v14, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1244
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1245
    .local v14, "endLabel":Landroid/widget/TextView;
    const-string v13, "\u7ed3\u675f\u65f6\u95f4 (\u79d2, 0=\u5230\u672b\u5c3e)"

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1247
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1248
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1250
    new-instance v13, Landroid/widget/EditText;

    invoke-direct {v13, v12}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1251
    .local v13, "endInput":Landroid/widget/EditText;
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1253
    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1254
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 1255
    invoke-virtual {v13, v7, v6, v7, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1256
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1258
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1259
    .local v1, "gap2":Landroid/view/View;
    move/from16 v27, v4

    .end local v4    # "text1":I
    .local v27, "text1":I
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v11

    const/4 v11, -0x1

    .end local v11    # "gap1":Landroid/view/View;
    .local v28, "gap1":Landroid/view/View;
    invoke-direct {v4, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1260
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1263
    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v12}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    move-object v11, v4

    .line 1264
    .local v11, "seekBar":Landroid/widget/SeekBar;
    invoke-virtual {v11, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1265
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1266
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1269
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1270
    .local v4, "markRow":Landroid/widget/LinearLayout;
    move-object/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "gap2":Landroid/view/View;
    .local v29, "gap2":Landroid/view/View;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1271
    invoke-virtual {v4, v1, v6, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1273
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1274
    .local v1, "markStartBtn":Landroid/widget/Button;
    move/from16 v30, v7

    .end local v7    # "p12":I
    .local v30, "p12":I
    const-string v7, "\u8bbe\u4e3a\u8d77\u70b9"

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 1276
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1277
    invoke-virtual {v1, v15}, Landroid/widget/Button;->setTextColor(I)V

    .line 1278
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1279
    .local v7, "msBg":Landroid/graphics/drawable/GradientDrawable;
    move/from16 v31, v9

    .end local v9    # "totalInt":I
    .local v31, "totalInt":I
    float-to-int v9, v8

    invoke-virtual {v7, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1280
    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v32, v14

    .end local v14    # "endLabel":Landroid/widget/TextView;
    .local v32, "endLabel":Landroid/widget/TextView;
    mul-float v14, v8, v9

    float-to-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1281
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1282
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1283
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    move-object/from16 v33, v7

    .end local v7    # "msBg":Landroid/graphics/drawable/GradientDrawable;
    .local v33, "msBg":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v34, v2

    const/4 v2, 0x0

    .end local v2    # "accent":I
    .local v34, "accent":I
    invoke-direct {v14, v2, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1285
    .local v14, "msLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x40800000    # 4.0f

    mul-float v7, v8, v2

    float-to-int v2, v7

    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1286
    invoke-virtual {v4, v1, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1288
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v7, v2

    .line 1289
    .local v7, "markEndBtn":Landroid/widget/Button;
    const-string v2, "\u8bbe\u4e3a\u7ec8\u70b9"

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 1291
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1292
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setTextColor(I)V

    .line 1293
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1294
    .local v2, "meBg":Landroid/graphics/drawable/GradientDrawable;
    float-to-int v9, v8

    invoke-virtual {v2, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1295
    move/from16 v36, v3

    const/high16 v9, 0x40800000    # 4.0f

    .end local v3    # "divider":I
    .local v36, "divider":I
    mul-float v3, v8, v9

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1296
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1297
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 1298
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v35, v2

    move-object/from16 v37, v14

    const/4 v2, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .end local v2    # "meBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "msLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v35, "meBg":Landroid/graphics/drawable/GradientDrawable;
    .local v37, "msLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v3, v14, v2, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v14, v3

    .line 1300
    .local v14, "meLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x40800000    # 4.0f

    mul-float v9, v8, v2

    float-to-int v2, v9

    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1301
    invoke-virtual {v4, v7, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1302
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1304
    new-instance v2, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda38;

    invoke-direct {v2, v11, v10, v12}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda38;-><init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    new-instance v2, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;

    invoke-direct {v2, v11, v13, v12}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda39;-><init>(Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v9, v2

    .line 1316
    .local v9, "seekTime":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0:00 / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->formatSec(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1318
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1319
    const/16 v2, 0x11

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1320
    const/4 v2, 0x0

    invoke-virtual {v9, v2, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1321
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1324
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 1325
    .local v3, "playBtn":Landroid/widget/Button;
    const-string v2, "\u64ad\u653e"

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 1327
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1328
    sget v2, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1329
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1330
    .local v2, "playBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v38, v4

    move/from16 v4, v34

    .end local v34    # "accent":I
    .local v4, "accent":I
    .local v38, "markRow":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1331
    const/high16 v18, 0x40c00000    # 6.0f

    move-object/from16 v34, v1

    .end local v1    # "markStartBtn":Landroid/widget/Button;
    .local v34, "markStartBtn":Landroid/widget/Button;
    mul-float v1, v8, v18

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1332
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1336
    move-object/from16 v39, v14

    const/4 v1, 0x1

    .end local v14    # "meLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v39, "meLp":Landroid/widget/LinearLayout$LayoutParams;
    new-array v14, v1, [Landroid/media/MediaPlayer;

    .line 1337
    .local v14, "playerHolder":[Landroid/media/MediaPlayer;
    new-array v1, v1, [Z

    const/16 v16, 0x0

    aput-boolean v16, v1, v16

    move-object/from16 v17, v1

    .line 1338
    .local v17, "isPlaying":[Z
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v40, v2

    .end local v2    # "playBg":Landroid/graphics/drawable/GradientDrawable;
    .local v40, "playBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v1

    .line 1339
    .local v2, "h":Landroid/os/Handler;
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$8;

    move/from16 v41, v15

    .end local v15    # "text2":I
    .local v41, "text2":I
    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v0

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v21}, Lcom/leshao/v3/ChatFooterLongPressMenu$8;-><init>([Landroid/media/MediaPlayer;[ZLandroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/os/Handler;)V

    .line 1353
    .local v15, "seekUpdater":Ljava/lang/Runnable;
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$9;

    invoke-direct {v1, v9, v0, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu$9;-><init>(Landroid/widget/TextView;F[Landroid/media/MediaPlayer;)V

    invoke-virtual {v11, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1368
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;

    move-object/from16 v20, v1

    move-object/from16 v16, v24

    move-object/from16 v18, v29

    move-object/from16 v19, v34

    .end local v24    # "durTv":Landroid/widget/TextView;
    .end local v29    # "gap2":Landroid/view/View;
    .end local v34    # "markStartBtn":Landroid/widget/Button;
    .local v16, "durTv":Landroid/widget/TextView;
    .local v18, "gap2":Landroid/view/View;
    .local v19, "markStartBtn":Landroid/widget/Button;
    move/from16 v21, v4

    move-object/from16 v24, v35

    move-object/from16 v29, v40

    move-object v4, v2

    .end local v2    # "h":Landroid/os/Handler;
    .end local v35    # "meBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v40    # "playBg":Landroid/graphics/drawable/GradientDrawable;
    .local v4, "h":Landroid/os/Handler;
    .local v21, "accent":I
    .local v24, "meBg":Landroid/graphics/drawable/GradientDrawable;
    .local v29, "playBg":Landroid/graphics/drawable/GradientDrawable;
    move-object/from16 v2, v17

    move-object/from16 v35, v3

    move/from16 v34, v36

    .end local v3    # "playBtn":Landroid/widget/Button;
    .end local v36    # "divider":I
    .local v34, "divider":I
    .local v35, "playBtn":Landroid/widget/Button;
    move-object v3, v14

    move-object/from16 v36, v38

    move-object/from16 v38, v4

    .end local v4    # "h":Landroid/os/Handler;
    .local v36, "markRow":Landroid/widget/LinearLayout;
    .local v38, "h":Landroid/os/Handler;
    move-object/from16 v4, v35

    move-object/from16 v40, v13

    move-object v13, v5

    .end local v5    # "root":Landroid/widget/LinearLayout;
    .local v13, "root":Landroid/widget/LinearLayout;
    .local v40, "endInput":Landroid/widget/EditText;
    move-object/from16 v5, p1

    move/from16 v42, v6

    .end local v6    # "p8":I
    .local v42, "p8":I
    move-object/from16 v6, v38

    move-object/from16 v43, v7

    .end local v7    # "markEndBtn":Landroid/widget/Button;
    .local v43, "markEndBtn":Landroid/widget/Button;
    move-object v7, v15

    move/from16 v44, v8

    .end local v8    # "d":F
    .local v44, "d":F
    move-object v8, v11

    move-object/from16 v45, v9

    .end local v9    # "seekTime":Landroid/widget/TextView;
    .local v45, "seekTime":Landroid/widget/TextView;
    move-object/from16 v46, v10

    .end local v10    # "startInput":Landroid/widget/EditText;
    .local v46, "startInput":Landroid/widget/EditText;
    move v10, v0

    move-object/from16 v47, v11

    .end local v11    # "seekBar":Landroid/widget/SeekBar;
    .local v47, "seekBar":Landroid/widget/SeekBar;
    move-object/from16 v11, p0

    invoke-direct/range {v1 .. v11}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda40;-><init>([Z[Landroid/media/MediaPlayer;Landroid/widget/Button;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/SeekBar;Landroid/widget/TextView;FLandroid/content/Context;)V

    move-object/from16 v10, v35

    .end local v35    # "playBtn":Landroid/widget/Button;
    .local v10, "playBtn":Landroid/widget/Button;
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1416
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1417
    const-string v2, "\u97f3\u9891\u5207\u5272"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1418
    invoke-virtual {v1, v13}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    new-instance v9, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, v38

    move-object v4, v15

    move-object/from16 v5, v46

    move-object/from16 v6, v40

    move v7, v0

    move-object/from16 v8, p0

    move/from16 v20, v0

    move-object v0, v9

    .end local v0    # "totalSecs":F
    .local v20, "totalSecs":F
    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda1;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/EditText;Landroid/widget/EditText;FLandroid/content/Context;Ljava/lang/String;)V

    .line 1419
    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v11, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;

    move-object/from16 v2, v38

    .end local v38    # "h":Landroid/os/Handler;
    .restart local v2    # "h":Landroid/os/Handler;
    invoke-direct {v1, v14, v2, v15}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda2;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1454
    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda3;

    move-object v4, v1

    move-object v5, v14

    move-object v6, v2

    move-object v7, v15

    move-object/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda3;-><init>([Landroid/media/MediaPlayer;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1464
    const-string v3, "\u91cd\u7f6e"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1483
    .local v0, "dialog":Landroid/app/AlertDialog;
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2, v15, v14}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda4;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;[Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1494
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1495
    invoke-static {v0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->themeAlertDialog(Landroid/app/AlertDialog;)V

    .line 1496
    return-void

    .line 1189
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    .end local v2    # "h":Landroid/os/Handler;
    .end local v10    # "playBtn":Landroid/widget/Button;
    .end local v14    # "playerHolder":[Landroid/media/MediaPlayer;
    .end local v15    # "seekUpdater":Ljava/lang/Runnable;
    .end local v16    # "durTv":Landroid/widget/TextView;
    .end local v17    # "isPlaying":[Z
    .end local v18    # "gap2":Landroid/view/View;
    .end local v19    # "markStartBtn":Landroid/widget/Button;
    .end local v20    # "totalSecs":F
    .end local v21    # "accent":I
    .end local v22    # "durationMs":J
    .end local v24    # "meBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v25    # "startLabel":Landroid/widget/TextView;
    .end local v26    # "mmr":Landroid/media/MediaMetadataRetriever;
    .end local v27    # "text1":I
    .end local v28    # "gap1":Landroid/view/View;
    .end local v29    # "playBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v30    # "p12":I
    .end local v31    # "totalInt":I
    .end local v32    # "endLabel":Landroid/widget/TextView;
    .end local v33    # "msBg":Landroid/graphics/drawable/GradientDrawable;
    .end local v34    # "divider":I
    .end local v36    # "markRow":Landroid/widget/LinearLayout;
    .end local v37    # "msLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v39    # "meLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v40    # "endInput":Landroid/widget/EditText;
    .end local v41    # "text2":I
    .end local v42    # "p8":I
    .end local v43    # "markEndBtn":Landroid/widget/Button;
    .end local v44    # "d":F
    .end local v45    # "seekTime":Landroid/widget/TextView;
    .end local v46    # "startInput":Landroid/widget/EditText;
    .end local v47    # "seekBar":Landroid/widget/SeekBar;
    .local v1, "durationMs":J
    .local v13, "mmr":Landroid/media/MediaMetadataRetriever;
    :catchall_2
    move-exception v0

    move-object/from16 v26, v13

    .end local v13    # "mmr":Landroid/media/MediaMetadataRetriever;
    .restart local v26    # "mmr":Landroid/media/MediaMetadataRetriever;
    :goto_2
    move-object v3, v0

    .line 1190
    .local v3, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u97f3\u9891\u65f6\u957f"

    const/4 v4, 0x0

    invoke-static {v12, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1193
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 1191
    :goto_3
    return-void

    .line 1193
    .end local v3    # "t":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 1194
    :goto_4
    throw v3
.end method

.method private static showHistoryDialog(Landroid/content/Context;)V
    .locals 28
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1501
    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1502
    .local v0, "appCtx":Landroid/content/Context;
    if-nez v0, :cond_0

    .line 1503
    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1504
    return-void

    .line 1506
    :cond_0
    invoke-static {v0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getInstance(Landroid/content/Context;)Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1510
    .end local v0    # "appCtx":Landroid/content/Context;
    .local v3, "db":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    nop

    .line 1512
    invoke-virtual {v3}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->queryAll()Ljava/util/List;

    move-result-object v4

    .line 1514
    .local v4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1515
    .local v5, "d":F
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v5

    float-to-int v6, v0

    .line 1516
    .local v6, "p12":I
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v5

    float-to-int v7, v0

    .line 1518
    .local v7, "p8":I
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 1519
    .local v8, "scroll":Landroid/widget/ScrollView;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    .line 1520
    .local v9, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1521
    invoke-virtual {v9, v6, v6, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1522
    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1524
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v10

    .line 1525
    .local v10, "cardBg":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    .line 1526
    .local v11, "text1":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v12

    .line 1527
    .local v12, "text2":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v13

    .line 1528
    .local v13, "accent":I
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v14

    .line 1530
    .local v14, "divider":I
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v0, 0x11

    if-eqz v15, :cond_1

    .line 1531
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1532
    .local v15, "empty":Landroid/widget/TextView;
    const-string v2, "\u6682\u65e0\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1534
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1535
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1536
    const/4 v2, 0x0

    invoke-virtual {v15, v2, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1537
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1538
    .end local v15    # "empty":Landroid/widget/TextView;
    move-object/from16 v22, v4

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v21, v8

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_3

    .line 1539
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v15, "MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 1541
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;

    .line 1542
    .local v15, "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    move-object/from16 v17, v2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1543
    .local v2, "row":Landroid/widget/LinearLayout;
    move/from16 v18, v10

    const/4 v10, 0x0

    .end local v10    # "cardBg":I
    .local v18, "cardBg":I
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1544
    invoke-virtual {v2, v10, v7, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1545
    const/16 v10, 0x10

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1547
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1548
    .local v10, "info":Landroid/widget/LinearLayout;
    move/from16 v19, v11

    const/4 v11, 0x1

    .end local v11    # "text1":I
    .local v19, "text1":I
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1549
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v20, v5

    .end local v5    # "d":F
    .local v20, "d":F
    const/4 v5, -0x2

    move-object/from16 v21, v8

    .end local v8    # "scroll":Landroid/widget/ScrollView;
    .local v21, "scroll":Landroid/widget/ScrollView;
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    .local v22, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    invoke-direct {v11, v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v4, v11

    .line 1552
    .local v4, "infoLp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v5, Ljava/io/File;

    iget-object v8, v15, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->filePath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1554
    .local v5, "fileExists":Z
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1555
    .local v8, "nameTv":Landroid/widget/TextView;
    iget-object v11, v15, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->fileName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1557
    if-eqz v5, :cond_2

    move/from16 v11, v19

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v11

    :goto_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1558
    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1559
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1560
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1562
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1563
    .local v11, "metaTv":Landroid/widget/TextView;
    move-object/from16 v23, v8

    .end local v8    # "nameTv":Landroid/widget/TextView;
    .local v23, "nameTv":Landroid/widget/TextView;
    new-instance v8, Ljava/util/Date;

    move/from16 v24, v6

    move/from16 v25, v7

    .end local v6    # "p12":I
    .end local v7    # "p8":I
    .local v24, "p12":I
    .local v25, "p8":I
    iget-wide v6, v15, Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;->createdAt:J

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1564
    .local v6, "meta":Ljava/lang/String;
    if-nez v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (\u6587\u4ef6\u5df2\u4e0d\u5b58\u5728)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1565
    :cond_3
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1566
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1567
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1570
    invoke-virtual {v2, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1572
    if-eqz v5, :cond_4

    .line 1573
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1574
    .local v8, "reuseBtn":Landroid/widget/TextView;
    const-string v7, "\u53d1\u9001"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1576
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1577
    move/from16 v7, v25

    .end local v25    # "p8":I
    .restart local v7    # "p8":I
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1578
    move-object/from16 v25, v0

    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .local v25, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda29;

    invoke-direct {v0, v15, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda29;-><init>(Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1604
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1572
    .end local v7    # "p8":I
    .end local v8    # "reuseBtn":Landroid/widget/TextView;
    .restart local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .local v25, "p8":I
    :cond_4
    move/from16 v7, v25

    move-object/from16 v25, v0

    .line 1607
    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .restart local v7    # "p8":I
    .local v25, "sdf":Ljava/text/SimpleDateFormat;
    :goto_2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1608
    .local v0, "delBtn":Landroid/widget/TextView;
    const-string v8, "\u5220\u9664"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1609
    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1610
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1611
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1612
    new-instance v8, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda30;

    invoke-direct {v8, v3, v15, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda30;-><init>(Lcom/leshao/v3/db/VoiceHistoryDbHelper;Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1618
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1620
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1622
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1623
    .local v8, "sep":Landroid/view/View;
    move-object/from16 v26, v0

    .end local v0    # "delBtn":Landroid/widget/TextView;
    .local v26, "delBtn":Landroid/widget/TextView;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v27, v2

    move-object/from16 v16, v4

    const/4 v2, -0x1

    const/4 v4, 0x1

    .end local v2    # "row":Landroid/widget/LinearLayout;
    .end local v4    # "infoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "infoLp":Landroid/widget/LinearLayout$LayoutParams;
    .local v27, "row":Landroid/widget/LinearLayout;
    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1624
    invoke-virtual {v8, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1625
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1626
    .end local v5    # "fileExists":Z
    .end local v6    # "meta":Ljava/lang/String;
    .end local v8    # "sep":Landroid/view/View;
    .end local v10    # "info":Landroid/widget/LinearLayout;
    .end local v11    # "metaTv":Landroid/widget/TextView;
    .end local v15    # "item":Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;
    .end local v16    # "infoLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v23    # "nameTv":Landroid/widget/TextView;
    .end local v26    # "delBtn":Landroid/widget/TextView;
    .end local v27    # "row":Landroid/widget/LinearLayout;
    move-object/from16 v2, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move/from16 v6, v24

    move-object/from16 v0, v25

    goto/16 :goto_0

    .line 1541
    .end local v18    # "cardBg":I
    .end local v19    # "text1":I
    .end local v20    # "d":F
    .end local v21    # "scroll":Landroid/widget/ScrollView;
    .end local v22    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    .end local v24    # "p12":I
    .end local v25    # "sdf":Ljava/text/SimpleDateFormat;
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    .local v4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    .local v5, "d":F
    .local v6, "p12":I
    .local v8, "scroll":Landroid/widget/ScrollView;
    .local v10, "cardBg":I
    .local v11, "text1":I
    :cond_5
    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v21, v8

    move/from16 v18, v10

    move/from16 v19, v11

    .line 1629
    .end local v0    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v4    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    .end local v5    # "d":F
    .end local v6    # "p12":I
    .end local v8    # "scroll":Landroid/widget/ScrollView;
    .end local v10    # "cardBg":I
    .end local v11    # "text1":I
    .restart local v18    # "cardBg":I
    .restart local v19    # "text1":I
    .restart local v20    # "d":F
    .restart local v21    # "scroll":Landroid/widget/ScrollView;
    .restart local v22    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    .restart local v24    # "p12":I
    :goto_3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 1630
    .local v2, "btnSep":Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v4, v24

    const/4 v5, -0x1

    .end local v24    # "p12":I
    .local v4, "p12":I
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1633
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1634
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1635
    .local v0, "clearBtn":Landroid/widget/TextView;
    const-string v5, "\u6e05\u7a7a\u5386\u53f2"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1637
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1638
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 1639
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1640
    new-instance v5, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda31;

    invoke-direct {v5, v3, v1}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda31;-><init>(Lcom/leshao/v3/db/VoiceHistoryDbHelper;Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1649
    .end local v0    # "clearBtn":Landroid/widget/TextView;
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1650
    const-string v5, "\u5386\u53f2\u8bb0\u5f55"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1651
    move-object/from16 v5, v21

    .end local v21    # "scroll":Landroid/widget/ScrollView;
    .local v5, "scroll":Landroid/widget/ScrollView;
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1652
    const-string v6, "\u5173\u95ed"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1653
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 1655
    .local v6, "dialog":Landroid/app/AlertDialog;
    sput-object v6, Lcom/leshao/v3/ChatFooterLongPressMenu;->sHistoryDialog:Landroid/app/AlertDialog;

    .line 1656
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda32;

    invoke-direct {v0, v6}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda32;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1657
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 1658
    invoke-static {v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->themeAlertDialog(Landroid/app/AlertDialog;)V

    .line 1660
    invoke-virtual {v6}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 1661
    .local v8, "win":Landroid/view/Window;
    if-eqz v8, :cond_7

    .line 1663
    :try_start_1
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1664
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v10, 0x43960000    # 300.0f

    mul-float v10, v10, v20

    float-to-int v10, v10

    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1665
    invoke-virtual {v8, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "lp":Landroid/view/WindowManager$LayoutParams;
    goto :goto_4

    .line 1666
    :catchall_0
    move-exception v0

    :goto_4
    nop

    .line 1668
    :cond_7
    return-void

    .line 1507
    .end local v2    # "btnSep":Landroid/view/View;
    .end local v3    # "db":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .end local v4    # "p12":I
    .end local v5    # "scroll":Landroid/widget/ScrollView;
    .end local v6    # "dialog":Landroid/app/AlertDialog;
    .end local v7    # "p8":I
    .end local v8    # "win":Landroid/view/Window;
    .end local v9    # "root":Landroid/widget/LinearLayout;
    .end local v12    # "text2":I
    .end local v13    # "accent":I
    .end local v14    # "divider":I
    .end local v18    # "cardBg":I
    .end local v19    # "text1":I
    .end local v20    # "d":F
    .end local v22    # "items":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/db/VoiceHistoryDbHelper$VoiceHistoryItem;>;"
    :catchall_1
    move-exception v0

    .line 1508
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "\u6570\u636e\u5e93\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1509
    return-void
.end method

.method private static showPanel(Landroid/view/View;)V
    .locals 23
    .param p0, "anchor"    # Landroid/view/View;

    .line 343
    move-object/from16 v0, p0

    invoke-static {}, Lcom/leshao/v3/wm/utils/WmPrefs;->isLongPressMenu()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 344
    :cond_0
    sget-object v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 346
    :cond_1
    invoke-static {}, Lcom/leshao/v3/ChatFooterLongPressMenu;->removeLayoutListener()V

    .line 349
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 351
    .local v1, "ctx":Landroid/content/Context;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    .line 352
    .local v2, "cardBg":I
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 353
    .local v3, "p6":I
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v5

    .line 354
    .local v5, "p8":I
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v1, v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v6

    .line 355
    .local v6, "p10":I
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v1, v7}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v7

    .line 358
    .local v7, "p12":I
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .local v8, "root":Landroid/widget/LinearLayout;
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 361
    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v1, v10}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v8, v5, v10, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 364
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 365
    .local v10, "titleBar":Landroid/widget/TextView;
    const-string v11, "\u4e50\u5c11\u97f3\u9891\u8f6c\u8bed\u97f3\u52a9\u624b\u652f\u6301\u5728\u7ebf\u70b9\u6b4c"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 367
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 369
    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v1, v11}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11, v12, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 370
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 371
    .local v11, "titleBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 372
    int-to-float v13, v3

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 373
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 379
    .local v13, "body":Landroid/widget/LinearLayout;
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 380
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 384
    .local v14, "leftList":Landroid/widget/LinearLayout;
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 390
    .local v4, "rightContainer":Landroid/widget/FrameLayout;
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v1, v9}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v12, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v9, v12

    .line 392
    .local v9, "rcLp":Landroid/widget/LinearLayout$LayoutParams;
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 393
    invoke-virtual {v13, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-static {v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->createAudioToVoicePanel(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 397
    .local v12, "audioPanel":Landroid/view/View;
    invoke-static {v1}, Lcom/leshao/v3/ChatFooterLongPressMenu;->createSearchToVoicePanel(Landroid/content/Context;)Landroid/view/View;

    move-result-object v15

    .line 398
    .local v15, "searchPanel":Landroid/view/View;
    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 399
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 400
    move/from16 v19, v2

    .end local v2    # "cardBg":I
    .local v19, "cardBg":I
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    const-string v2, "\u9ad8\u97f3\u8d28\u8f6c\u6362"

    move/from16 v20, v3

    .end local v3    # "p6":I
    .local v20, "p6":I
    const-string v3, ""

    move-object/from16 v21, v4

    const/4 v4, 0x1

    .end local v4    # "rightContainer":Landroid/widget/FrameLayout;
    .local v21, "rightContainer":Landroid/widget/FrameLayout;
    invoke-static {v1, v2, v3, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->makeSideButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    .line 404
    .local v2, "audioBtn":Landroid/widget/TextView;
    const-string v4, "\u81ea\u52a8\u70b9\u6b4c"

    move/from16 v22, v6

    const/4 v6, 0x0

    .end local v6    # "p10":I
    .local v22, "p10":I
    invoke-static {v1, v4, v3, v6}, Lcom/leshao/v3/ChatFooterLongPressMenu;->makeSideButton(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 405
    .local v3, "searchBtn":Landroid/widget/TextView;
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    new-instance v4, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda20;

    invoke-direct {v4, v2, v3, v12, v15}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda20;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    new-instance v4, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;

    invoke-direct {v4, v3, v2, v15, v12}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda21;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    new-instance v4, Landroid/widget/PopupWindow;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v6, -0x2

    .end local v2    # "audioBtn":Landroid/widget/TextView;
    .local v18, "audioBtn":Landroid/widget/TextView;
    invoke-direct {v4, v8, v6, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v4, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    .line 414
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 416
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 417
    sget-object v2, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 419
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 420
    .local v2, "loc":[I
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 421
    const/4 v4, 0x0

    aget v6, v2, v4

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 422
    .local v6, "x":I
    const/16 v16, 0x1

    aget v16, v2, v16

    const/high16 v4, 0x43aa0000    # 340.0f

    invoke-static {v1, v4}, Lcom/leshao/v3/ChatFooterLongPressMenu;->dp(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v16, v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "loc":[I
    .local v16, "loc":[I
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 423
    .local v2, "y":I
    sget-object v4, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    move-object/from16 v17, v3

    .end local v3    # "searchBtn":Landroid/widget/TextView;
    .local v17, "searchBtn":Landroid/widget/TextView;
    const v3, 0x800033

    invoke-virtual {v4, v0, v3, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 424
    sget-object v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->popupWindow:Landroid/widget/PopupWindow;

    new-instance v4, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda23;

    invoke-direct {v4}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 426
    sput-object v0, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutAnchor:Landroid/view/View;

    .line 427
    new-instance v3, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;

    invoke-direct {v3, v0, v1, v5}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda24;-><init>(Landroid/view/View;Landroid/content/Context;I)V

    sput-object v3, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    sget-object v4, Lcom/leshao/v3/ChatFooterLongPressMenu;->sLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 435
    return-void
.end method

.method public static showPanelStatic(Landroid/view/View;)V
    .locals 0
    .param p0, "anchor"    # Landroid/view/View;

    .line 338
    invoke-static {p0}, Lcom/leshao/v3/ChatFooterLongPressMenu;->showPanel(Landroid/view/View;)V

    .line 339
    return-void
.end method

.method private static switchPanel(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p0, "selectedBtn"    # Landroid/widget/TextView;
    .param p1, "otherBtn"    # Landroid/widget/TextView;
    .param p2, "showPanel"    # Landroid/view/View;
    .param p3, "hidePanel"    # Landroid/view/View;

    .line 464
    sget v0, Lcom/leshao/v3/ui/AppColors;->WHITE_TEXT:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 466
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->inputBg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    return-void
.end method

.method private static themeAlertDialog(Landroid/app/AlertDialog;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/AlertDialog;

    .line 1748
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1749
    .local v0, "win":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 1750
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1752
    .end local v0    # "win":Landroid/view/Window;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1754
    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1755
    .local v0, "pos":Landroid/widget/Button;
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1756
    .end local v0    # "pos":Landroid/widget/Button;
    :catchall_1
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 1758
    const/4 v0, -0x2

    :try_start_2
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1759
    .local v0, "neg":Landroid/widget/Button;
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1760
    .end local v0    # "neg":Landroid/widget/Button;
    :catchall_2
    move-exception v0

    :cond_2
    :goto_2
    nop

    .line 1762
    const/4 v0, -0x3

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 1763
    .local v0, "neu":Landroid/widget/Button;
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 1764
    .end local v0    # "neu":Landroid/widget/Button;
    :catchall_3
    move-exception v0

    :cond_3
    :goto_3
    nop

    .line 1765
    return-void
.end method

.method private static transferAndReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIFF)V
    .locals 22
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mp3Path"    # Ljava/lang/String;
    .param p2, "talker"    # Ljava/lang/String;
    .param p3, "splitSeconds"    # I
    .param p4, "fakeDurationMs"    # I
    .param p5, "cutBeginSec"    # F
    .param p6, "cutEndSec"    # F

    .line 1016
    move-object/from16 v8, p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v0

    .line 1017
    .local v9, "h":Landroid/os/Handler;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1019
    .local v10, "d":F
    const/4 v0, 0x1

    new-array v11, v0, [Landroid/widget/ProgressBar;

    .line 1020
    .local v11, "barHolder":[Landroid/widget/ProgressBar;
    new-array v12, v0, [Landroid/widget/TextView;

    .line 1021
    .local v12, "pctHolder":[Landroid/widget/TextView;
    new-array v13, v0, [Landroid/widget/TextView;

    .line 1022
    .local v13, "labelHolder":[Landroid/widget/TextView;
    new-array v14, v0, [Landroid/app/AlertDialog;

    .line 1024
    .local v14, "dlgHolder":[Landroid/app/AlertDialog;
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;

    move-object v1, v0

    move-object/from16 v2, p0

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;F[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/app/AlertDialog;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1041
    const/4 v1, 0x0

    .line 1043
    .local v1, "db":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    :try_start_0
    invoke-static {}, Lcom/leshao/v3/ContextManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1044
    .local v0, "appCtx":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->getInstance(Landroid/content/Context;)Lcom/leshao/v3/db/VoiceHistoryDbHelper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 1045
    .end local v0    # "appCtx":Landroid/content/Context;
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 1046
    move-object v2, v1

    .line 1048
    .local v2, "finalDb":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    move/from16 v19, p5

    .line 1049
    .local v19, "begin":F
    move/from16 v20, p6

    .line 1051
    .local v20, "end":F
    :try_start_1
    new-instance v0, Lcom/leshao/v3/ChatFooterLongPressMenu$7;

    invoke-direct {v0, v9, v11, v12, v13}, Lcom/leshao/v3/ChatFooterLongPressMenu$7;-><init>(Landroid/os/Handler;[Landroid/widget/ProgressBar;[Landroid/widget/TextView;[Landroid/widget/TextView;)V

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v17, p3

    move/from16 v18, p4

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, Lcom/leshao/v3/hook/TtsVoiceSender;->sendMp3Voice(Ljava/lang/String;Ljava/lang/String;IIFFLcom/leshao/v3/hook/TtsVoiceSender$VoiceSendCallback;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v3, v0

    .line 1088
    .local v3, "ok":Z
    if-eqz v2, :cond_1

    .line 1090
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/leshao/v3/db/VoiceHistoryDbHelper;->deleteExpired(J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 1091
    :catchall_1
    move-exception v0

    :goto_1
    nop

    .line 1094
    :cond_1
    move v0, v3

    .line 1095
    .local v0, "finalOk":Z
    :try_start_3
    new-instance v4, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda10;

    invoke-direct {v4, v14, v8, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda10;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Z)V

    invoke-virtual {v9, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1110
    nop

    .end local v0    # "finalOk":Z
    .end local v1    # "db":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .end local v2    # "finalDb":Lcom/leshao/v3/db/VoiceHistoryDbHelper;
    .end local v3    # "ok":Z
    .end local v19    # "begin":F
    .end local v20    # "end":F
    goto :goto_2

    .line 1102
    :catchall_2
    move-exception v0

    .line 1103
    .local v0, "t":Ljava/lang/Throwable;
    new-instance v1, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda12;

    invoke-direct {v1, v14, v8, v0}, Lcom/leshao/v3/ChatFooterLongPressMenu$$ExternalSyntheticLambda12;-><init>([Landroid/app/AlertDialog;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1111
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method
