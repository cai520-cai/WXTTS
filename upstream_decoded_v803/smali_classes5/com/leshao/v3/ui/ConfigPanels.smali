.class public Lcom/leshao/v3/ui/ConfigPanels;
.super Ljava/lang/Object;
.source "ConfigPanels.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 672
    const/high16 v0, 0x80000

    invoke-static {p0, p1, p2, p3, v0}, Lcom/leshao/v3/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private static addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 537
    .local p3, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 538
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 540
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 542
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 544
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 545
    .local v3, "btn":Landroid/widget/Button;
    const-string v4, "\u4ece\u901a\u8baf\u5f55\u9009\u62e9..."

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 546
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 547
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v5}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v5}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 548
    invoke-virtual {v3}, Landroid/widget/Button;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 549
    new-instance v1, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p3}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 551
    return-void
.end method

.method private static addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "inputType"    # I

    .line 684
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 685
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 687
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 689
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 692
    .local v2, "et":Landroid/widget/EditText;
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 693
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 694
    invoke-virtual {v2, p4}, Landroid/widget/EditText;->setInputType(I)V

    .line 695
    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 696
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 697
    .local v1, "etBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 698
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 699
    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 700
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 701
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 702
    return-object v2
.end method

.method private static addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 676
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/leshao/v3/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private static addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    .line 554
    .local p2, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 555
    .local v0, "tv":Landroid/widget/TextView;
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 556
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 558
    invoke-static {v0, p2}, Lcom/leshao/v3/ui/ConfigPanels;->updateContactLabel(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 559
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    return-object v0
.end method

.method private static addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 4
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "selected"    # I
    .param p4, "items"    # [Ljava/lang/String;

    .line 706
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 707
    .local v0, "tv":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 709
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 711
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 713
    new-instance v1, Landroid/widget/Spinner;

    invoke-direct {v1, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 714
    .local v1, "sp":Landroid/widget/Spinner;
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 715
    .local v2, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 716
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 717
    invoke-virtual {v1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 718
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 719
    return-object v1
.end method

.method private static addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "checked"    # Z

    .line 723
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 724
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 725
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 726
    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 728
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 729
    .local v2, "tv":Landroid/widget/TextView;
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 731
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    invoke-static {p0}, Lcom/leshao/v3/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object v1

    .line 735
    .local v1, "sw":Landroid/widget/Switch;
    invoke-virtual {v1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 736
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    return-object v0
.end method

.method private static addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "root"    # Landroid/widget/LinearLayout;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 680
    const v0, 0x20001

    invoke-static {p0, p1, p2, p3, v0}, Lcom/leshao/v3/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method private static candyDivider(Landroid/content/Context;F)Landroid/view/View;
    .locals 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "d"    # F

    .line 762
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 763
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

    .line 764
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 765
    .local v1, "v":Landroid/view/View;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 767
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

    .line 768
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 770
    return-object v1
.end method

.method private static colorToHex(I)Ljava/lang/String;
    .locals 2
    .param p0, "color"    # I

    .line 754
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 2
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "dp"    # I

    .line 758
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

.method private static fieldCheck(Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)Landroid/widget/LinearLayout;
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "d"    # F
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "defVal"    # Z
    .param p5, "prefs"    # Landroid/content/SharedPreferences;

    .line 505
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 506
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 507
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 508
    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, p1, v3

    float-to-int v4, v4

    mul-float v5, p1, v1

    float-to-int v5, v5

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 509
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->whiteCard()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 510
    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 511
    .local v2, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v2, p3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 513
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->text1()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "field_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 515
    new-instance v1, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda13;

    invoke-direct {v1, p5, p2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda13;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    return-object v0
.end method

.method static synthetic lambda$addContactPickerRow$20(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .locals 0
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "selected"    # Ljava/util/Set;
    .param p2, "v"    # Landroid/view/View;

    .line 549
    invoke-static {p0, p1}, Lcom/leshao/v3/ui/ConfigPanels;->showContactPicker(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic lambda$fieldCheck$18(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 515
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic lambda$showAnonymousName$13(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "nameEt"    # Landroid/widget/EditText;

    .line 379
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    return-void
.end method

.method static synthetic lambda$showAutoRemark$5(Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 1
    .param p0, "groupSw"    # Landroid/widget/Switch;
    .param p1, "cardSw"    # Landroid/widget/Switch;

    .line 177
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromGroupNick:Z

    .line 178
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromCard:Z

    .line 179
    return-void
.end method

.method static synthetic lambda$showBatchMessage$4(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 3
    .param p0, "maxSelEt"    # Landroid/widget/EditText;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "splitEt"    # Landroid/widget/EditText;

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    .local v0, "v":I
    sput v0, Lcom/leshao/v3/hook/BatchMessage;->maxSelectCount:I

    .line 153
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "batch_max_select"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 154
    .end local v0    # "v":I
    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    nop

    .line 156
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    .restart local v0    # "v":I
    sput v0, Lcom/leshao/v3/hook/BatchMessage;->forwardSplitSize:I

    .line 158
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "forward_split_size"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 159
    .end local v0    # "v":I
    :catchall_1
    move-exception v0

    :cond_1
    :goto_1
    nop

    .line 160
    return-void
.end method

.method static synthetic lambda$showCallFeatures$10(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "selected"    # Ljava/util/Set;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 317
    sget-object v0, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 318
    sget-object v0, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 321
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .end local v2    # "s":Ljava/lang/String;
    goto :goto_0

    .line 324
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ls_call_auto_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 325
    return-void
.end method

.method static synthetic lambda$showChatFooterEnhance$3(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1
    .param p0, "maxLenEt"    # Landroid/widget/EditText;
    .param p1, "maxLinesEt"    # Landroid/widget/EditText;

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxTextLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/ChatFooterEnhance;->maxLines:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 134
    :goto_1
    return-void
.end method

.method static synthetic lambda$showChatUICustom$0(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "bgEt"    # Landroid/widget/EditText;
    .param p2, "sendEt"    # Landroid/widget/EditText;
    .param p3, "recvEt"    # Landroid/widget/EditText;
    .param p4, "titleEt"    # Landroid/widget/EditText;
    .param p5, "radEt"    # Landroid/widget/EditText;
    .param p6, "hideSw"    # Landroid/widget/Switch;

    .line 60
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_bg_color"

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_bubble_send"

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 62
    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_bubble_recv"

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 63
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_title_color"

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 64
    :goto_3
    :try_start_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_bubble_radius"

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 65
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p6}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "chat_hide_nickname"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    return-void
.end method

.method static synthetic lambda$showContactPicker$21(Ljava/util/Set;Lcom/leshao/v3/model/Contact;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p0, "selected"    # Ljava/util/Set;
    .param p1, "c"    # Lcom/leshao/v3/model/Contact;
    .param p2, "v"    # Landroid/widget/CompoundButton;
    .param p3, "on"    # Z

    .line 631
    iget-object v0, p1, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 632
    :goto_0
    return-void
.end method

.method static synthetic lambda$showContactPicker$22(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 8
    .param p0, "checkList"    # Landroid/widget/LinearLayout;
    .param p1, "filterEt"    # Landroid/widget/EditText;
    .param p2, "friends"    # Ljava/util/List;
    .param p3, "act"    # Landroid/app/Activity;
    .param p4, "selected"    # Ljava/util/Set;

    .line 614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 615
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 616
    .local v0, "f":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/Contact;

    .line 617
    .local v2, "c":Lcom/leshao/v3/model/Contact;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    iget-object v3, v2, Lcom/leshao/v3/model/Contact;->nickname:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/leshao/v3/model/Contact;->nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    .line 619
    .local v3, "label":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 621
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 622
    .local v4, "row":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 624
    const/4 v6, 0x2

    invoke-static {p3, v6}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {p3, v6}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v4, v5, v7, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 626
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 627
    .local v5, "cb":Landroid/widget/CheckBox;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 628
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 629
    iget-object v6, v2, Lcom/leshao/v3/model/Contact;->wxid:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 630
    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda18;

    invoke-direct {v6, p4, v2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda18;-><init>(Ljava/util/Set;Lcom/leshao/v3/model/Contact;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 633
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 635
    .end local v2    # "c":Lcom/leshao/v3/model/Contact;
    .end local v3    # "label":Ljava/lang/String;
    .end local v4    # "row":Landroid/widget/LinearLayout;
    .end local v5    # "cb":Landroid/widget/CheckBox;
    goto/16 :goto_0

    .line 636
    :cond_4
    return-void
.end method

.method static synthetic lambda$showConvPrivacy$14(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "levelSp"    # Landroid/widget/Spinner;
    .param p2, "notifSw"    # Landroid/widget/Switch;
    .param p3, "listSw"    # Landroid/widget/Switch;
    .param p4, "hiddenContacts"    # Ljava/util/Set;

    .line 411
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conv_privacy_level"

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conv_hide_notification"

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conv_hide_convlist"

    invoke-virtual {p3}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 416
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "conv_privacy_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    return-void
.end method

.method static synthetic lambda$showDialog$23(Ljava/lang/Runnable;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 4
    .param p0, "onSave"    # Ljava/lang/Runnable;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 661
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 662
    const-string v1, "\u5df2\u4fdd\u5b58(\u91cd\u542f\u540e\u751f\u6548)"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    goto :goto_0

    .line 663
    :catchall_0
    move-exception v1

    .line 664
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u5b58\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method static synthetic lambda$showFingerprintLock$15(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 4
    .param p0, "locked"    # Ljava/util/Set;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 437
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "fingerprint_locked_chats"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    return-void
.end method

.method static synthetic lambda$showFriendRequest$16(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "passSw"    # Landroid/widget/Switch;
    .param p2, "selected"    # Ljava/util/Set;

    .line 460
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "auto_pass_all"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 463
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_pass_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 464
    return-void
.end method

.method static synthetic lambda$showHideContactFields$17([Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 7
    .param p0, "keys"    # [Ljava/lang/String;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 495
    .local v4, "key":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "field_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hidden_fields_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    return-void
.end method

.method static synthetic lambda$showNotifyCustom$1(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "modeSp"    # Landroid/widget/Spinner;
    .param p2, "avatarSw"    # Landroid/widget/Switch;
    .param p3, "impSelected"    # Ljava/util/Set;
    .param p4, "phrasesEt"    # Landroid/widget/EditText;

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_priority_mode"

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "notify_avatar"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v0, "csb":Ljava/lang/StringBuilder;
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "notify_important_contacts"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quick_reply_phrases"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    return-void
.end method

.method static synthetic lambda$showRedAlert$11(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 4
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "vibrateRow"    # Landroid/widget/LinearLayout;
    .param p2, "ringRow"    # Landroid/widget/LinearLayout;

    .line 341
    if-eqz p0, :cond_0

    .line 342
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    const-string v3, "rp_alert_vibrate"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "rp_alert_ring"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic lambda$showSearchEnhance$6(Landroid/widget/EditText;)V
    .locals 1
    .param p0, "maxEt"    # Landroid/widget/EditText;

    .line 192
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/SearchEnhance;->maxResults:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 193
    :goto_0
    return-void
.end method

.method static synthetic lambda$showShakeCustom$9(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "actionSp"    # Landroid/widget/Spinner;

    .line 299
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_action"

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    invoke-static {p0}, Lcom/leshao/v3/hook/ShakeCustom;->applyConfig(Landroid/content/SharedPreferences;)V

    .line 301
    return-void
.end method

.method static synthetic lambda$showSnsTimeOffset$12(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 6
    .param p0, "offsetEt"    # Landroid/widget/EditText;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 362
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 363
    .local v0, "h":J
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sns_time_offset_ms"

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v4, v0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "h":J
    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 365
    return-void
.end method

.method static synthetic lambda$showStickyEnhance$19(Landroid/widget/EditText;)V
    .locals 1
    .param p0, "maxEt"    # Landroid/widget/EditText;

    .line 530
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/leshao/v3/hook/StickyEnhance;->maxSticky:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 531
    :goto_0
    return-void
.end method

.method static synthetic lambda$showTabCustom$8(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V
    .locals 10
    .param p0, "customSw"    # Landroid/widget/Switch;
    .param p1, "labelsEt"    # Landroid/widget/EditText;
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "hiddenRows"    # [Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    .line 250
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "labels":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ","

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 252
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "parts":[Ljava/lang/String;
    array-length v6, v1

    if-lt v6, v4, :cond_2

    .line 254
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aget-object v8, v1, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v9, v1, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/leshao/v3/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .local v6, "sb":Ljava/lang/StringBuilder;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_1

    .line 257
    if-lez v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_0
    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 260
    .end local v7    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "tab_labels"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .end local v1    # "parts":[Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result v6

    const-string v7, "tab_custom_labels"

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .local v1, "hidSb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v4, :cond_6

    .line 268
    aget-object v7, p3, v6

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Switch;

    invoke-virtual {v7}, Landroid/widget/Switch;->isChecked()Z

    move-result v7

    .line 269
    .local v7, "on":Z
    if-eqz v7, :cond_5

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .end local v7    # "on":Z
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 274
    .end local v6    # "i":I
    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "tab_visible"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 276
    new-array v2, v2, [I

    sput-object v2, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "parts":[Ljava/lang/String;
    array-length v3, v2

    new-array v3, v3, [I

    .line 280
    .local v3, "arr":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_9

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 281
    .end local v4    # "i":I
    :cond_9
    sput-object v3, Lcom/leshao/v3/hook/TabCustom;->hiddenTabs:[I

    .line 283
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "arr":[I
    :goto_3
    return-void
.end method

.method static synthetic lambda$showTypingIndicator$2(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "toastSw"    # Landroid/widget/Switch;

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    const-string v2, "typing_show_toast"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    return-void
.end method

.method static synthetic lambda$showUnreadBadge$7(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 3
    .param p0, "prefs"    # Landroid/content/SharedPreferences;
    .param p1, "styleSp"    # Landroid/widget/Spinner;
    .param p2, "maxEt"    # Landroid/widget/EditText;
    .param p3, "colorEt"    # Landroid/widget/EditText;

    .line 214
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "badge_style"

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "badge_max"

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 216
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "badge_color"

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/leshao/v3/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 217
    :goto_1
    invoke-static {p0}, Lcom/leshao/v3/hook/UnreadBadge;->applyConfig(Landroid/content/SharedPreferences;)V

    .line 218
    return-void
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .line 745
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 747
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0X"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 748
    :cond_2
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 749
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 750
    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 745
    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static showAnonymousName(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 371
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 372
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 373
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 375
    const-string v1, "anonymous_name"

    const-string v2, "\u533f\u540d\u7fa4\u53cb"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    .local v1, "name":Ljava/lang/String;
    const-string v2, "\u533f\u540d\u663e\u793a\u540d\u79f0"

    invoke-static {p0, v0, v2, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    .line 378
    .local v2, "nameEt":Landroid/widget/EditText;
    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$13;

    invoke-direct {v3, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$13;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda21;

    invoke-direct {v4, p1, v2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda21;-><init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    const-string v5, "\u533f\u540d\u540d\u79f0\u914d\u7f6e"

    invoke-static {p0, v5, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public static showAutoRemark(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 170
    const-string v2, "\u4ece\u7fa4\u6635\u79f0\u81ea\u52a8\u586b\u5145"

    sget-boolean v3, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromGroupNick:Z

    invoke-static {p0, v0, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 171
    .local v2, "groupRow":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    .line 173
    .local v3, "groupSw":Landroid/widget/Switch;
    const-string v4, "\u4ece\u540d\u7247\u81ea\u52a8\u586b\u5145"

    sget-boolean v5, Lcom/leshao/v3/hook/AutoRemark;->autoFillFromCard:Z

    invoke-static {p0, v0, v4, v5}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 174
    .local v4, "cardRow":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 176
    .local v1, "cardSw":Landroid/widget/Switch;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$5;

    invoke-direct {v5, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$5;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda10;

    invoke-direct {v6, v3, v1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda10;-><init>(Landroid/widget/Switch;Landroid/widget/Switch;)V

    const-string v7, "\u81ea\u52a8\u5907\u6ce8\u914d\u7f6e"

    invoke-static {p0, v7, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public static showBatchMessage(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 144
    const/16 v1, 0x3e7

    if-eqz p1, :cond_0

    const-string v2, "batch_max_select"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 145
    .local v1, "curMax":I
    :cond_0
    const/16 v2, 0x32

    if-eqz p1, :cond_1

    const-string v3, "forward_split_size"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 146
    .local v2, "curSplit":I
    :cond_1
    const-string v3, "\u6700\u5927\u9009\u62e9\u6570 (\u9ed8\u8ba4999)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    .line 147
    .local v3, "maxSelEt":Landroid/widget/EditText;
    const-string v4, "\u8f6c\u53d1\u5206\u6279\u5927\u5c0f (\u9ed8\u8ba450)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v4, v5}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    .line 149
    .local v4, "splitEt":Landroid/widget/EditText;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$4;

    invoke-direct {v5, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, p1, v4}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    const-string v7, "\u6279\u91cf\u6d88\u606f\u914d\u7f6e"

    invoke-static {p0, v7, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public static showCallFeatures(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 307
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 309
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 311
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/leshao/v3/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 312
    .local v1, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v2, "\u81ea\u52a8\u63a5\u542c\u767d\u540d\u5355"

    invoke-static {p0, v0, v2, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    .line 314
    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    move-result-object v2

    .line 316
    .local v2, "tv":Landroid/widget/TextView;
    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$10;

    invoke-direct {v3, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$10;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1, p1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    const-string v5, "\u901a\u8bdd\u529f\u80fd\u914d\u7f6e"

    invoke-static {p0, v5, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public static showChatFooterEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 124
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 128
    const-string v1, "\u6700\u5927\u6587\u672c\u957f\u5ea6 (\u9ed8\u8ba450000)"

    const-string v2, "50000"

    invoke-static {p0, v0, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 129
    .local v1, "maxLenEt":Landroid/widget/EditText;
    const-string v2, "\u6700\u5927\u8f93\u5165\u884c\u6570 (\u9ed8\u8ba410)"

    const-string v3, "10"

    invoke-static {p0, v0, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    .line 131
    .local v2, "maxLinesEt":Landroid/widget/EditText;
    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$3;

    invoke-direct {v3, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda19;

    invoke-direct {v4, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda19;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v5, "\u5e95\u90e8\u680f\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v5, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    return-void
.end method

.method public static showChatUICustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 25
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    .line 39
    .local v10, "sv":Landroid/widget/ScrollView;
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    .line 40
    .local v11, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v11, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 43
    const-string v2, "chat_bg_color"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 44
    .local v12, "bgC":I
    const-string v2, "chat_bubble_send"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 45
    .local v13, "sendC":I
    const-string v2, "chat_bubble_recv"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 46
    .local v14, "recvC":I
    const-string v2, "chat_bubble_radius"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 47
    .local v15, "rad":I
    const-string v2, "chat_title_color"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 48
    .local v16, "titleC":I
    const-string v2, "chat_hide_nickname"

    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v3, v1

    :cond_0
    move v8, v3

    .line 50
    .local v8, "hideNick":Z
    const-string v2, "\u804a\u5929\u80cc\u666f\u8272 (#AARRGGBB)"

    invoke-static {v12}, Lcom/leshao/v3/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v17

    .line 51
    .local v17, "bgEt":Landroid/widget/EditText;
    const-string v2, "\u53d1\u9001\u6c14\u6ce1\u8272"

    invoke-static {v13}, Lcom/leshao/v3/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v18

    .line 52
    .local v18, "sendEt":Landroid/widget/EditText;
    const-string v2, "\u63a5\u6536\u6c14\u6ce1\u8272"

    invoke-static {v14}, Lcom/leshao/v3/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v19

    .line 53
    .local v19, "recvEt":Landroid/widget/EditText;
    const-string v2, "\u6807\u9898\u680f\u989c\u8272"

    invoke-static/range {v16 .. v16}, Lcom/leshao/v3/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v20

    .line 54
    .local v20, "titleEt":Landroid/widget/EditText;
    const-string v2, "\u6c14\u6ce1\u5706\u89d2 (dp)"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v21

    .line 55
    .local v21, "radEt":Landroid/widget/EditText;
    const-string v2, "\u9690\u85cf\u6635\u79f0"

    invoke-static {v0, v11, v2, v8}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v7

    .line 56
    .local v7, "hideRow":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/Switch;

    .line 58
    .local v22, "hideSw":Landroid/widget/Switch;
    invoke-virtual {v10, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 59
    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v9, v6

    move-object/from16 v6, v20

    move-object/from16 v23, v7

    .end local v7    # "hideRow":Landroid/widget/LinearLayout;
    .local v23, "hideRow":Landroid/widget/LinearLayout;
    move-object/from16 v7, v21

    move/from16 v24, v8

    .end local v8    # "hideNick":Z
    .local v24, "hideNick":Z
    move-object/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda23;-><init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V

    const-string v1, "\u804a\u5929\u754c\u9762UI\u5b9a\u5236"

    invoke-static {v0, v1, v10, v9}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method private static showContactPicker(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 579
    .local p1, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v0, "friends":Ljava/util/List;, "Ljava/util/List<Lcom/leshao/v3/model/Contact;>;"
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getFriends()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactCard;

    .line 581
    .local v2, "c":Lcom/leshao/v3/model/ContactCard;
    new-instance v9, Lcom/leshao/v3/model/Contact;

    iget-object v4, v2, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    iget-object v7, v2, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    iget v8, v2, Lcom/leshao/v3/model/ContactCard;->type:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_0

    .line 583
    :cond_0
    invoke-static {}, Lcom/leshao/v3/ContactRepository;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/leshao/v3/model/ContactCard;

    .line 584
    .restart local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    new-instance v9, Lcom/leshao/v3/model/Contact;

    iget-object v4, v2, Lcom/leshao/v3/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/leshao/v3/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/leshao/v3/model/ContactCard;->conRemark:Ljava/lang/String;

    iget-object v7, v2, Lcom/leshao/v3/model/ContactCard;->alias:Ljava/lang/String;

    iget v8, v2, Lcom/leshao/v3/model/ContactCard;->type:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/leshao/v3/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .end local v2    # "c":Lcom/leshao/v3/model/ContactCard;
    goto :goto_1

    .line 586
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 587
    const-string v1, "\u901a\u8baf\u5f55\u672a\u52a0\u8f7d\uff0c\u8bf7\u5148\u6253\u5f00\u5fae\u4fe1\u52a0\u8f7d\u8054\u7cfb\u4eba"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 588
    return-void

    .line 591
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    .line 592
    .local v7, "listRoot":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 593
    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v7, v3, v5, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 595
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 596
    .local v8, "filterEt":Landroid/widget/EditText;
    const-string v1, "\u641c\u7d22\u8054\u7cfb\u4eba..."

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 597
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 598
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x6

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-virtual {v8, v3, v5, v1, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 599
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v9, v1

    .line 600
    .local v9, "filtBg":Landroid/graphics/drawable/GradientDrawable;
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->bg()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 601
    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    mul-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 602
    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->candyPink()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 603
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    .line 607
    .local v10, "checkList":Landroid/widget/LinearLayout;
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 608
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 610
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v11, v1

    .line 611
    .local v11, "sv":Landroid/widget/ScrollView;
    invoke-virtual {v11, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 613
    new-instance v12, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v8

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V

    .line 638
    .local v1, "refresh":Ljava/lang/Runnable;
    new-instance v2, Lcom/leshao/v3/ui/ConfigPanels$19;

    invoke-direct {v2, v1}, Lcom/leshao/v3/ui/ConfigPanels$19;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 644
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 646
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 647
    const-string v3, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 648
    invoke-virtual {v2, v11}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 649
    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 651
    return-void
.end method

.method public static showConvPrivacy(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 21
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 386
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 387
    .local v8, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 388
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v8, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 390
    const-string v2, "conv_privacy_level"

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 391
    .local v9, "level":I
    const-string v2, "conv_hide_notification"

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 392
    .local v10, "hideNotif":Z
    const-string v2, "conv_hide_convlist"

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 394
    .local v11, "hideList":Z
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v12, v2

    .line 395
    .local v12, "hiddenContacts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v2, "conv_privacy_list"

    const-string v3, ""

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 396
    .local v13, "convList":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .local v5, "s":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v5    # "s":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 398
    :cond_0
    const-string v2, "\u6309\u8054\u7cfb\u4eba\u9690\u85cf"

    const-string v3, "\u4ec5\u9690\u85cf\u5185\u5bb9"

    const-string v4, "\u5173\u95ed"

    const-string v5, "\u5168\u5c40\u9690\u85cf"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u9690\u79c1\u7ea7\u522b"

    invoke-static {v0, v8, v3, v9, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v14

    .line 401
    .local v14, "levelSp":Landroid/widget/Spinner;
    const-string v2, "\u9690\u85cf\u901a\u77e5\u5185\u5bb9"

    invoke-static {v0, v8, v2, v10}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 402
    .local v15, "notifRow":Landroid/widget/LinearLayout;
    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Switch;

    .line 404
    .local v16, "notifSw":Landroid/widget/Switch;
    const-string v2, "\u9690\u85cf\u4f1a\u8bdd\u5217\u8868\u5185\u5bb9"

    invoke-static {v0, v8, v2, v11}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 405
    .local v6, "listRow":Landroid/widget/LinearLayout;
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/Switch;

    .line 407
    .local v17, "listSw":Landroid/widget/Switch;
    const-string v1, "\u6309\u8054\u7cfb\u4eba\u9690\u85cf (\u7ea7\u522b\u9009\"\u6309\u8054\u7cfb\u4eba\u9690\u85cf\"\u65f6\u751f\u6548)"

    invoke-static {v0, v8, v1, v12}, Lcom/leshao/v3/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    invoke-static {v0, v8, v12}, Lcom/leshao/v3/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    move-result-object v18

    .line 410
    .local v18, "convTv":Landroid/widget/TextView;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$14;

    invoke-direct {v5, v0, v8}, Lcom/leshao/v3/ui/ConfigPanels$14;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda15;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v8

    move-object v8, v5

    .end local v8    # "root":Landroid/widget/LinearLayout;
    .local v19, "root":Landroid/widget/LinearLayout;
    move-object/from16 v5, v17

    move-object/from16 v20, v6

    .end local v6    # "listRow":Landroid/widget/LinearLayout;
    .local v20, "listRow":Landroid/widget/LinearLayout;
    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda15;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V

    const-string v1, "\u4f1a\u8bdd\u9690\u79c1\u914d\u7f6e"

    invoke-static {v0, v1, v8, v7}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Landroid/view/View;
    .param p3, "onSave"    # Ljava/lang/Runnable;

    .line 656
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 658
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda8;

    invoke-direct {v1, p3, p0}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 659
    const-string v2, "\u4fdd\u5b58"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 667
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 669
    return-void
.end method

.method public static showFingerprintLock(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 423
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 424
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 425
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 427
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 428
    .local v1, "locked":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v2, "fingerprint_locked_chats"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, "saved":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .local v6, "s":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v6    # "s":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 431
    :cond_0
    const-string v3, "\u9700\u8981\u6307\u7eb9\u9501\u5b9a\u7684\u804a\u5929\u8054\u7cfb\u4eba"

    invoke-static {p0, v0, v3, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    .line 432
    invoke-static {p0, v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    move-result-object v3

    .line 434
    .local v3, "tv":Landroid/widget/TextView;
    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$15;

    invoke-direct {v4, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$15;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;

    invoke-direct {v5, v1, p1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda7;-><init>(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    const-string v6, "\u6307\u7eb9\u9501\u5b9a\u804a\u5929\u914d\u7f6e"

    invoke-static {p0, v6, v4, v5}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method public static showFriendRequest(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 444
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 445
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 446
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 448
    const-string v2, "auto_pass_all"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 449
    .local v2, "passAll":Z
    :goto_0
    const-string v4, "auto_pass_list"

    const-string v5, ""

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    .local v4, "list":Ljava/lang/String;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 451
    .local v5, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .local v8, "s":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v8    # "s":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 453
    :cond_1
    const-string v3, "\u81ea\u52a8\u901a\u8fc7\u6240\u6709\u597d\u53cb"

    invoke-static {p0, v0, v3, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 454
    .local v3, "passRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 456
    .local v1, "passSw":Landroid/widget/Switch;
    const-string v6, "\u81ea\u52a8\u901a\u8fc7\u767d\u540d\u5355"

    invoke-static {p0, v0, v6, v5}, Lcom/leshao/v3/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    .line 457
    invoke-static {p0, v0, v5}, Lcom/leshao/v3/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    move-result-object v6

    .line 459
    .local v6, "tv":Landroid/widget/TextView;
    new-instance v7, Lcom/leshao/v3/ui/ConfigPanels$16;

    invoke-direct {v7, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$16;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v8, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda9;

    invoke-direct {v8, p1, v1, v5}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda9;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V

    const-string v9, "\u597d\u53cb\u8bf7\u6c42\u914d\u7f6e"

    invoke-static {p0, v9, v7, v8}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 465
    return-void
.end method

.method public static showHideContactFields(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 18
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 470
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 471
    .local v7, "d":F
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    .line 472
    .local v8, "root":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 473
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v7, v0

    float-to-int v1, v1

    mul-float v2, v7, v0

    float-to-int v2, v2

    mul-float v3, v7, v0

    float-to-int v3, v3

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 474
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 476
    const-string v9, "contact_info_mobile"

    const-string v10, "contact_info_region"

    const-string v11, "contact_info_source"

    const-string v12, "contact_info_alias"

    const-string v13, "contact_info_signature"

    const-string v14, "contact_info_remark"

    const-string v15, "contact_info_chatroom"

    const-string v16, "contact_info_linkedin"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 479
    .local v9, "keys":[Ljava/lang/String;
    const-string v10, "\u624b\u673a\u53f7"

    const-string v11, "\u5730\u533a"

    const-string v12, "\u6765\u6e90"

    const-string v13, "\u5fae\u4fe1\u53f7"

    const-string v14, "\u7b7e\u540d"

    const-string v15, "\u5907\u6ce8\u540d"

    const-string v16, "\u5171\u540c\u7fa4\u804a"

    const-string v17, "\u9886\u82f1"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 480
    .local v10, "labels":[Ljava/lang/String;
    const/16 v0, 0x8

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    move-object v11, v0

    .line 482
    .local v11, "defaults":[Z
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i":I
    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_1

    .line 483
    if-lez v12, :cond_0

    .line 484
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 485
    .local v0, "divider":Landroid/view/View;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 489
    .end local v0    # "divider":Landroid/view/View;
    :cond_0
    aget-object v2, v9, v12

    aget-object v3, v10, v12

    aget-boolean v4, v11, v12

    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/leshao/v3/ui/ConfigPanels;->fieldCheck(Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 482
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 492
    .end local v12    # "i":I
    :cond_1
    new-instance v0, Lcom/leshao/v3/ui/ConfigPanels$17;

    invoke-direct {v0, v6, v8}, Lcom/leshao/v3/ui/ConfigPanels$17;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v1, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda4;-><init>([Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const-string v3, "\u9690\u85cf\u5b57\u6bb5\u914d\u7f6e"

    invoke-static {v6, v3, v0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 502
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static showNotifyCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 20
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 72
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    .line 73
    .local v8, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {v0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {v0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v8, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    const-string v2, "notify_priority_mode"

    const/4 v3, 0x0

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 77
    .local v9, "mode":I
    const-string v2, "notify_avatar"

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v10, v2

    .line 78
    .local v10, "avatar":Z
    const-string v2, "notify_important_contacts"

    const-string v4, ""

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 79
    .local v11, "contacts":Ljava/lang/String;
    const-string v2, "quick_reply_phrases"

    const-string v4, "\u597d\u7684|\u6536\u5230|\u7a0d\u7b49|\u5728\u8def\u4e0a|\u9a6c\u4e0a\u5230"

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "phrases":Ljava/lang/String;
    const-string v2, "\u5168\u90e8\u8054\u7cfb\u4eba"

    const-string v4, "\u4ec5\u7fa4\u804a"

    const-string v5, "\u5173\u95ed"

    const-string v6, "\u4ec5\u91cd\u8981\u8054\u7cfb\u4eba"

    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u901a\u77e5\u4f18\u5148\u7ea7"

    invoke-static {v0, v8, v4, v9, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v13

    .line 84
    .local v13, "modeSp":Landroid/widget/Spinner;
    const-string v2, "\u663e\u793a\u901a\u77e5\u5934\u50cf"

    invoke-static {v0, v8, v2, v10}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 85
    .local v14, "avatarRow":Landroid/widget/LinearLayout;
    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Switch;

    .line 87
    .local v15, "avatarSw":Landroid/widget/Switch;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v6, v1

    .line 88
    .local v6, "impSelected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .local v4, "s":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v4    # "s":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 89
    :cond_1
    const-string v1, "\u91cd\u8981\u8054\u7cfb\u4eba"

    invoke-static {v0, v8, v1, v6}, Lcom/leshao/v3/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    invoke-static {v0, v8, v6}, Lcom/leshao/v3/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    move-result-object v16

    .line 92
    .local v16, "impTv":Landroid/widget/TextView;
    const-string v1, "\u5feb\u6377\u56de\u590d\u77ed\u8bed (|\u5206\u9694)"

    invoke-static {v0, v8, v1, v12}, Lcom/leshao/v3/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v17

    .line 94
    .local v17, "phrasesEt":Landroid/widget/EditText;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$1;

    invoke-direct {v5, v0, v8}, Lcom/leshao/v3/ui/ConfigPanels$1;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda5;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v18, v8

    move-object v8, v5

    .end local v8    # "root":Landroid/widget/LinearLayout;
    .local v18, "root":Landroid/widget/LinearLayout;
    move-object v5, v6

    move-object/from16 v19, v6

    .end local v6    # "impSelected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "impSelected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda5;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V

    const-string v1, "\u901a\u77e5\u81ea\u5b9a\u4e49\u914d\u7f6e"

    invoke-static {v0, v1, v8, v7}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public static showRedAlert(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 331
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 335
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "rp_alert_vibrate"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 336
    .local v3, "vibrate":Z
    :goto_1
    if-eqz p1, :cond_3

    const-string v4, "rp_alert_ring"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 337
    .local v1, "ring":Z
    :cond_3
    :goto_2
    const-string v2, "\u5f3a\u5236\u9707\u52a8"

    invoke-static {p0, v0, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 338
    .local v2, "vibrateRow":Landroid/widget/LinearLayout;
    const-string v4, "\u5f3a\u5236\u54cd\u94c3"

    invoke-static {p0, v0, v4, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 340
    .local v4, "ringRow":Landroid/widget/LinearLayout;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$11;

    invoke-direct {v5, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$11;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;

    invoke-direct {v6, p1, v2, v4}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda17;-><init>(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-string v7, "\u7ea2\u5305\u63d0\u9192\u914d\u7f6e"

    invoke-static {p0, v7, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public static showSearchEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 189
    const-string v1, "\u6700\u5927\u641c\u7d22\u7ed3\u679c\u6570 (\u9ed8\u8ba4500)"

    const-string v2, "500"

    invoke-static {p0, v0, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 191
    .local v1, "maxEt":Landroid/widget/EditText;
    new-instance v2, Lcom/leshao/v3/ui/ConfigPanels$6;

    invoke-direct {v2, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$6;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda16;-><init>(Landroid/widget/EditText;)V

    const-string v4, "\u641c\u7d22\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v4, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public static showShakeCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 289
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 290
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 293
    const-string v1, "shake_action"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 295
    .local v1, "action":I
    const-string v2, "\u4ec5\u8bb0\u5f55"

    const-string v3, "\u5feb\u6377\u83dc\u5355"

    const-string v4, "\u622a\u56fe"

    const-string v5, "\u56de\u9876\u90e8"

    const-string v6, "\u81ea\u5b9a\u4e49\u5e7f\u64ad"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6447\u4e00\u6447\u52a8\u4f5c"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v2

    .line 298
    .local v2, "actionSp":Landroid/widget/Spinner;
    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$9;

    invoke-direct {v3, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$9;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, v2}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V

    const-string v5, "\u6447\u4e00\u6447\u914d\u7f6e"

    invoke-static {p0, v5, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public static showSnsTimeOffset(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 351
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 352
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 355
    const-string v1, "sns_time_offset_ms"

    const-wide/32 v2, -0x36ee80

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 356
    .local v1, "offset":J
    const-wide/32 v3, 0x36ee80

    div-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 358
    .local v3, "hours":Ljava/lang/String;
    const-string v4, "\u65f6\u95f4\u504f\u79fb (\u5c0f\u65f6\uff0c\u8d1f\u6570\u4e3a\u63d0\u524d)"

    invoke-static {p0, v0, v4, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v4

    .line 360
    .local v4, "offsetEt":Landroid/widget/EditText;
    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$12;

    invoke-direct {v5, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$12;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v6, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4, p1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

    const-string v7, "\u53d1\u5e03\u65f6\u95f4\u504f\u79fb\u914d\u7f6e"

    invoke-static {p0, v7, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method public static showStickyEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 523
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 524
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 525
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 527
    sget v1, Lcom/leshao/v3/hook/StickyEnhance;->maxSticky:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6700\u5927\u7f6e\u9876\u6570\u91cf (\u9ed8\u8ba4999)"

    invoke-static {p0, v0, v2, v1}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 529
    .local v1, "maxEt":Landroid/widget/EditText;
    new-instance v2, Lcom/leshao/v3/ui/ConfigPanels$18;

    invoke-direct {v2, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$18;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v3, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda14;

    invoke-direct {v3, v1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda14;-><init>(Landroid/widget/EditText;)V

    const-string v4, "\u7f6e\u9876\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v4, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method public static showTabCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 13
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 224
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 228
    const-string v2, "\u6807\u7b7e\u540d\u79f0 (|\u5206\u9694\uff0c4\u4e2a)"

    const-string v3, "\u5fae\u4fe1|\u8054\u7cfb\u4eba|\u53d1\u73b0|\u6211"

    invoke-static {p0, v0, v2, v3}, Lcom/leshao/v3/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    .line 230
    .local v2, "labelsEt":Landroid/widget/EditText;
    const-string v3, "\u4f7f\u7528\u81ea\u5b9a\u4e49\u540d\u79f0"

    sget-boolean v4, Lcom/leshao/v3/hook/TabCustom;->customLabels:Z

    invoke-static {p0, v0, v3, v4}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 231
    .local v3, "customRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 234
    .local v1, "customSw":Landroid/widget/Switch;
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 235
    .local v4, "hidden":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v5, ""

    if-eqz p1, :cond_0

    const-string v6, "tab_visible"

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    .local v5, "savedHidden":Ljava/lang/String;
    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 237
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 238
    .local v9, "s":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    .line 237
    .end local v9    # "s":Ljava/lang/String;
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 241
    :cond_1
    const-string v6, "\u53d1\u73b0"

    const-string v7, "\u6211"

    const-string v8, "\u5fae\u4fe1"

    const-string v9, "\u8054\u7cfb\u4eba"

    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 242
    .local v6, "tabNames":[Ljava/lang/String;
    const/4 v7, 0x4

    new-array v8, v7, [Landroid/widget/LinearLayout;

    .line 243
    .local v8, "hiddenRows":[Landroid/widget/LinearLayout;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v7, :cond_2

    .line 244
    move v10, v9

    .line 245
    .local v10, "idx":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u9690\u85cf["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v6, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p0, v0, v11, v12}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v11

    aput-object v11, v8, v9

    .line 243
    .end local v10    # "idx":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 248
    .end local v9    # "i":I
    :cond_2
    new-instance v7, Lcom/leshao/v3/ui/ConfigPanels$8;

    invoke-direct {v7, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$8;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v9, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;

    invoke-direct {v9, v1, v2, p1, v8}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda20;-><init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V

    const-string v10, "\u5e95\u90e8Tab\u914d\u7f6e"

    invoke-static {p0, v10, v7, v9}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public static showTypingIndicator(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 7
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    const-string v2, "typing_show_toast"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v3, v1

    :cond_0
    move v2, v3

    .line 113
    .local v2, "showToast":Z
    const-string v3, "Toast \u6c14\u6ce1\u63d0\u793a"

    invoke-static {p0, v0, v3, v2}, Lcom/leshao/v3/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 114
    .local v3, "toastRow":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 116
    .local v1, "toastSw":Landroid/widget/Switch;
    new-instance v4, Lcom/leshao/v3/ui/ConfigPanels$2;

    invoke-direct {v4, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$2;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v5, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;

    invoke-direct {v5, p1, v1}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda12;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V

    const-string v6, "\u6b63\u5728\u8f93\u5165\u63d0\u793a\u914d\u7f6e"

    invoke-static {p0, v6, v4, v5}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public static showUnreadBadge(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 10
    .param p0, "act"    # Landroid/app/Activity;
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 199
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .local v0, "root":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 201
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/leshao/v3/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 203
    const-string v1, "badge_style"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 204
    .local v1, "style":I
    const-string v2, "badge_max"

    const/16 v3, 0x63

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 205
    .local v2, "max":I
    const-string v3, "badge_color"

    invoke-static {}, Lcom/leshao/v3/ui/AppColors;->accent()I

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 207
    .local v3, "bc":I
    const-string v4, "99+\u6a21\u5f0f"

    const-string v5, "\u81ea\u5b9a\u4e49\u989c\u8272"

    const-string v6, "\u9ed8\u8ba4"

    const-string v7, "\u4ec5\u7ea2\u70b9"

    const-string v8, "\u7cbe\u786e\u6570\u5b57"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u89d2\u6807\u6837\u5f0f"

    invoke-static {p0, v0, v5, v1, v4}, Lcom/leshao/v3/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v4

    .line 210
    .local v4, "styleSp":Landroid/widget/Spinner;
    const-string v5, "\u6700\u5927\u663e\u793a\u6570"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    .line 211
    .local v5, "maxEt":Landroid/widget/EditText;
    const-string v6, "\u81ea\u5b9a\u4e49\u989c\u8272 (#AARRGGBB)"

    invoke-static {v3}, Lcom/leshao/v3/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v6, v7}, Lcom/leshao/v3/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v6

    .line 213
    .local v6, "colorEt":Landroid/widget/EditText;
    new-instance v7, Lcom/leshao/v3/ui/ConfigPanels$7;

    invoke-direct {v7, p0, v0}, Lcom/leshao/v3/ui/ConfigPanels$7;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v8, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;

    invoke-direct {v8, p1, v4, v5, v6}, Lcom/leshao/v3/ui/ConfigPanels$$ExternalSyntheticLambda22;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v9, "\u672a\u8bfb\u89d2\u6807\u914d\u7f6e"

    invoke-static {p0, v9, v7, v8}, Lcom/leshao/v3/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 219
    return-void
.end method

.method private static updateContactLabel(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 6
    .param p0, "tv"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 564
    .local p1, "selected":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "\u672a\u9009\u62e9 (\u53ef\u624b\u52a8\u8f93\u5165wxid)"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    return-void

    .line 568
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u9009 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4eba: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 569
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 570
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 571
    .local v3, "wxid":Ljava/lang/String;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    const/4 v5, 0x4

    if-le v1, v5, :cond_1

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    if-gt v4, v5, :cond_2

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .end local v3    # "wxid":Ljava/lang/String;
    :cond_2
    move v1, v4

    goto :goto_0

    .line 575
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    return-void
.end method
