.class public Lcom/voicebroadcast/ui/ConfigPanels;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/voicebroadcast/model/Contact;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showContactPicker$21(Ljava/util/Set;Lcom/voicebroadcast/model/Contact;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    const/high16 v0, 0x80000

    invoke-static {p0, p1, p2, p3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private static addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
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

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4ece\u901a\u8baf\u5f55\u9009\u62e9..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p2

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance p2, Lcom/voicebroadcast/ui/z1;

    invoke-direct {p2, p0, p3}, Lcom/voicebroadcast/ui/z1;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p3, 0xa

    invoke-static {p0, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p4

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p3

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p2

    invoke-virtual {v0, p4, v1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x1

    invoke-static {p0, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p4

    mul-int/lit8 p4, p4, 0x6

    int-to-float p4, p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p3

    float-to-int p0, p0

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method private static addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;
    .locals 3
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

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->updateContactLabel(Landroid/widget/TextView;Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text2()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Spinner;

    invoke-direct {p2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p0, 0x1090009

    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private static addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/voicebroadcast/ui/CandyUi;->newSwitch(Landroid/content/Context;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .locals 1

    const v0, 0x20001

    invoke-static {p0, p1, p2, p3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->addEditRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showAnonymousName$13(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showSnsTimeOffset$12(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

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

.method private static colorToHex(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showRedAlert$11(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private static dp(Landroid/app/Activity;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$addContactPickerRow$20(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showBatchMessage$4(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    return-void
.end method

.method private static fieldCheck(Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    mul-float v2, p1, v1

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->whiteCard()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->text1()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "field_"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p0, Lcom/voicebroadcast/ui/b2;

    invoke-direct {p0, p5, p2}, Lcom/voicebroadcast/ui/b2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic g(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showSearchEnhance$6(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$fieldCheck$18(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showShakeCustom$9(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showDialog$23(Ljava/lang/Runnable;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showChatFooterEnhance$3(Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic l(Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showAutoRemark$5(Landroid/widget/Switch;Landroid/widget/Switch;)V

    return-void
.end method

.method private static synthetic lambda$addContactPickerRow$20(Landroid/app/Activity;Ljava/util/Set;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showContactPicker(Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic lambda$fieldCheck$18(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "field_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showAnonymousName$13(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anonymous_name"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showAutoRemark$5(Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Lcom/voicebroadcast/hook/AutoRemark;->autoFillFromGroupNick:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sput-boolean p0, Lcom/voicebroadcast/hook/AutoRemark;->autoFillFromCard:Z

    return-void
.end method

.method private static synthetic lambda$showBatchMessage$4(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/BatchMessage;->maxSelectCount:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "batch_max_select"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/BatchMessage;->forwardSplitSize:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "forward_split_size"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showCallFeatures$10(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 3

    sget-object v0, Lcom/voicebroadcast/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "ls_call_auto_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showChatFooterEnhance$3(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/ChatFooterEnhance;->maxTextLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/ChatFooterEnhance;->maxLines:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static synthetic lambda$showChatUICustom$0(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "chat_bg_color"

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/voicebroadcast/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "chat_bubble_send"

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/voicebroadcast/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "chat_bubble_recv"

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/voicebroadcast/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :try_start_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "chat_title_color"

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/voicebroadcast/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :try_start_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "chat_bubble_radius"

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string p2, "chat_hide_nickname"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showContactPicker$21(Ljava/util/Set;Lcom/voicebroadcast/model/Contact;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p1, Lcom/voicebroadcast/model/Contact;->wxid:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showContactPicker$22(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voicebroadcast/model/Contact;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/voicebroadcast/model/Contact;->wxid:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/voicebroadcast/model/Contact;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/voicebroadcast/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x2

    invoke-static {p3, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p3, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v2, v3, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/voicebroadcast/model/Contact;->wxid:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/voicebroadcast/model/Contact;->wxid:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/voicebroadcast/ui/g2;

    invoke-direct {v1, p4, v0}, Lcom/voicebroadcast/ui/g2;-><init>(Ljava/util/Set;Lcom/voicebroadcast/model/Contact;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic lambda$showConvPrivacy$14(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "conv_privacy_level"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "conv_hide_notification"

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "conv_hide_convlist"

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    if-lez p4, :cond_0

    const-string p4, ","

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "conv_privacy_list"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showDialog$23(Ljava/lang/Runnable;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "\u5df2\u4fdd\u5b58(\u91cd\u542f\u540e\u751f\u6548)"

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4fdd\u5b58\u5931\u8d25: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showFingerprintLock$15(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fingerprint_locked_chats"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showFriendRequest$16(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v1, "auto_pass_all"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "auto_pass_list"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showHideContactFields$17([Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "field_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "hidden_fields_list"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showNotifyCustom$1(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_priority_mode"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const-string v0, "notify_avatar"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "notify_important_contacts"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "quick_reply_phrases"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showRedAlert$11(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "rp_alert_vibrate"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string p2, "rp_alert_ring"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSearchEnhance$6(Landroid/widget/EditText;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/SearchEnhance;->maxResults:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$showShakeCustom$9(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_action"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lcom/voicebroadcast/hook/ShakeCustom;->applyConfig(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static synthetic lambda$showSnsTimeOffset$12(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "sns_time_offset_ms"

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$showStickyEnhance$19(Landroid/widget/EditText;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/voicebroadcast/hook/StickyEnhance;->maxSticky:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic lambda$showTabCustom$8(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    sput-boolean v0, Lcom/voicebroadcast/hook/TabCustom;->customLabels:Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ","

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lt v0, v2, :cond_2

    aget-object v0, p1, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v7, p1, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/voicebroadcast/hook/TabCustom;->tabLabels:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "tab_labels"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v0, "tab_custom_labels"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v4

    :goto_1
    if-ge p1, v2, :cond_6

    aget-object v0, p3, p1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "tab_visible"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_8

    new-array p0, v4, [I

    sput-object p0, Lcom/voicebroadcast/hook/TabCustom;->hiddenTabs:[I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    :goto_2
    array-length p2, p0

    if-ge v4, p2, :cond_9

    aget-object p2, p0, v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sput-object p1, Lcom/voicebroadcast/hook/TabCustom;->hiddenTabs:[I

    :goto_3
    return-void
.end method

.method private static synthetic lambda$showTypingIndicator$2(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, "typing_show_toast"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$showUnreadBadge$7(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "badge_style"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "badge_max"

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "badge_color"

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/voicebroadcast/ui/ConfigPanels;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p0}, Lcom/voicebroadcast/hook/UnreadBadge;->applyConfig(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic m(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showTabCustom$8(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic n([Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showHideContactFields$17([Ljava/lang/String;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic o(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showContactPicker$22(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showFriendRequest$16(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V

    return-void
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

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

    :cond_2
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showUnreadBadge$7(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showConvPrivacy$14(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showCallFeatures$10(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static showAnonymousName(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "anonymous_name"

    const-string v2, "\u533f\u540d\u7fa4\u53cb"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u533f\u540d\u663e\u793a\u540d\u79f0"

    invoke-static {p0, v0, v2, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$13;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$13;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/j2;

    invoke-direct {v0, p1, v1}, Lcom/voicebroadcast/ui/j2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    const-string p1, "\u533f\u540d\u540d\u79f0\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showAutoRemark(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "\u4ece\u7fa4\u6635\u79f0\u81ea\u52a8\u586b\u5145"

    sget-boolean v2, Lcom/voicebroadcast/hook/AutoRemark;->autoFillFromGroupNick:Z

    invoke-static {p0, p1, v1, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "\u4ece\u540d\u7247\u81ea\u52a8\u586b\u5145"

    sget-boolean v3, Lcom/voicebroadcast/hook/AutoRemark;->autoFillFromCard:Z

    invoke-static {p0, p1, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$5;

    invoke-direct {v2, p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels$5;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance p1, Lcom/voicebroadcast/ui/y1;

    invoke-direct {p1, v1, v0}, Lcom/voicebroadcast/ui/y1;-><init>(Landroid/widget/Switch;Landroid/widget/Switch;)V

    const-string v0, "\u81ea\u52a8\u5907\u6ce8\u914d\u7f6e"

    invoke-static {p0, v0, v2, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showBatchMessage(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x3e7

    if-eqz p1, :cond_0

    const-string v2, "batch_max_select"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const/16 v2, 0x32

    if-eqz p1, :cond_1

    const-string v3, "forward_split_size"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const-string v3, "\u6700\u5927\u9009\u62e9\u6570 (\u9ed8\u8ba4999)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v3, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    const-string v3, "\u8f6c\u53d1\u5206\u6279\u5927\u5c0f (\u9ed8\u8ba450)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v3, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/voicebroadcast/ui/ConfigPanels$4;

    invoke-direct {v3, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$4;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/q1;

    invoke-direct {v0, v1, p1, v2}, Lcom/voicebroadcast/ui/q1;-><init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    const-string p1, "\u6279\u91cf\u6d88\u606f\u914d\u7f6e"

    invoke-static {p0, p1, v3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showCallFeatures(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/voicebroadcast/hook/CallFeatures;->autoAnswerList:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "\u81ea\u52a8\u63a5\u542c\u767d\u540d\u5355"

    invoke-static {p0, v0, v2, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$10;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$10;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/u1;

    invoke-direct {v0, v1, p1}, Lcom/voicebroadcast/ui/u1;-><init>(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    const-string p1, "\u901a\u8bdd\u529f\u80fd\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showChatFooterEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u6700\u5927\u6587\u672c\u957f\u5ea6 (\u9ed8\u8ba450000)"

    const-string v1, "50000"

    invoke-static {p0, p1, v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "\u6700\u5927\u8f93\u5165\u884c\u6570 (\u9ed8\u8ba410)"

    const-string v2, "10"

    invoke-static {p0, p1, v1, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$3;

    invoke-direct {v2, p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels$3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance p1, Lcom/voicebroadcast/ui/h2;

    invoke-direct {p1, v0, v1}, Lcom/voicebroadcast/ui/h2;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string v0, "\u5e95\u90e8\u680f\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v0, v2, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showChatUICustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 12

    new-instance v8, Landroid/widget/ScrollView;

    invoke-direct {v8, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "chat_bg_color"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "chat_bubble_send"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "chat_bubble_recv"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "chat_bubble_radius"

    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "chat_title_color"

    invoke-interface {p1, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "chat_hide_nickname"

    invoke-interface {p1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v2, :cond_0

    move v4, v2

    :cond_0
    const-string v10, "\u804a\u5929\u80cc\u666f\u8272 (#AARRGGBB)"

    invoke-static {v3}, Lcom/voicebroadcast/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v10, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    const-string v10, "\u53d1\u9001\u6c14\u6ce1\u8272"

    invoke-static {v5}, Lcom/voicebroadcast/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v10, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    const-string v10, "\u63a5\u6536\u6c14\u6ce1\u8272"

    invoke-static {v6}, Lcom/voicebroadcast/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v10, v6}, Lcom/voicebroadcast/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v6

    const-string v10, "\u6807\u9898\u680f\u989c\u8272"

    invoke-static {v9}, Lcom/voicebroadcast/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v0, v10, v9}, Lcom/voicebroadcast/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v9

    const-string v10, "\u6c14\u6ce1\u5706\u89d2 (dp)"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0, v10, v7}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v7

    const-string v10, "\u9690\u85cf\u6635\u79f0"

    invoke-static {p0, v0, v10, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Switch;

    invoke-virtual {v8, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v11, Lcom/voicebroadcast/ui/l2;

    move-object v0, v11

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/voicebroadcast/ui/l2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V

    const-string v0, "\u804a\u5929\u754c\u9762UI\u5b9a\u5236"

    invoke-static {p0, v0, v8, v11}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showContactPicker(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lo5/g1;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactCard;

    new-instance v2, Lcom/voicebroadcast/model/Contact;

    iget-object v5, v1, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/voicebroadcast/model/ContactCard;->conRemark:Ljava/lang/String;

    iget-object v8, v1, Lcom/voicebroadcast/model/ContactCard;->alias:Ljava/lang/String;

    iget v9, v1, Lcom/voicebroadcast/model/ContactCard;->type:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/voicebroadcast/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lo5/g1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/voicebroadcast/model/ContactCard;

    new-instance v2, Lcom/voicebroadcast/model/Contact;

    iget-object v5, v1, Lcom/voicebroadcast/model/ContactCard;->username:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/voicebroadcast/model/ContactCard;->displayName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/voicebroadcast/model/ContactCard;->conRemark:Ljava/lang/String;

    iget-object v8, v1, Lcom/voicebroadcast/model/ContactCard;->alias:Ljava/lang/String;

    iget v9, v1, Lcom/voicebroadcast/model/ContactCard;->type:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/voicebroadcast/model/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "\u901a\u8baf\u5f55\u672a\u52a0\u8f7d\uff0c\u8bf7\u5148\u6253\u5f00\u5fae\u4fe1\u52a0\u8f7d\u8054\u7cfb\u4eba"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0x8

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "\u641c\u7d22\u8054\u7cfb\u4eba..."

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v7

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v8

    invoke-virtual {v6, v4, v7, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->bg()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->candyPink()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/voicebroadcast/ui/r1;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/r1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Ljava/util/List;Landroid/app/Activity;Ljava/util/Set;)V

    new-instance p1, Lcom/voicebroadcast/ui/ConfigPanels$19;

    invoke-direct {p1, v8}, Lcom/voicebroadcast/ui/ConfigPanels$19;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u786e\u5b9a"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showConvPrivacy(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "conv_privacy_level"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "conv_hide_notification"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "conv_hide_convlist"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v5, "conv_privacy_list"

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "\u6309\u8054\u7cfb\u4eba\u9690\u85cf"

    const-string v6, "\u4ec5\u9690\u85cf\u5185\u5bb9"

    const-string v7, "\u5173\u95ed"

    const-string v8, "\u5168\u5c40\u9690\u85cf"

    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u9690\u79c1\u7ea7\u522b"

    invoke-static {p0, v0, v6, v2, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v7

    const-string v2, "\u9690\u85cf\u901a\u77e5\u5185\u5bb9"

    invoke-static {p0, v0, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Switch;

    const-string v2, "\u9690\u85cf\u4f1a\u8bdd\u5217\u8868\u5185\u5bb9"

    invoke-static {p0, v0, v2, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Switch;

    const-string v1, "\u6309\u8054\u7cfb\u4eba\u9690\u85cf (\u7ea7\u522b\u9009\"\u6309\u8054\u7cfb\u4eba\u9690\u85cf\"\u65f6\u751f\u6548)"

    invoke-static {p0, v0, v1, v10}, Lcom/voicebroadcast/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v10}, Lcom/voicebroadcast/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    new-instance v1, Lcom/voicebroadcast/ui/ConfigPanels$14;

    invoke-direct {v1, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$14;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/d2;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/voicebroadcast/ui/d2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/Switch;Ljava/util/Set;)V

    const-string p1, "\u4f1a\u8bdd\u9690\u79c1\u914d\u7f6e"

    invoke-static {p0, p1, v1, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/voicebroadcast/ui/w1;

    invoke-direct {p2, p3, p0}, Lcom/voicebroadcast/ui/w1;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;)V

    const-string p0, "\u4fdd\u5b58"

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "\u53d6\u6d88"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static showFingerprintLock(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "fingerprint_locked_chats"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "\u9700\u8981\u6307\u7eb9\u9501\u5b9a\u7684\u804a\u5929\u8054\u7cfb\u4eba"

    invoke-static {p0, v0, v2, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$15;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$15;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/v1;

    invoke-direct {v0, v1, p1}, Lcom/voicebroadcast/ui/v1;-><init>(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    const-string p1, "\u6307\u7eb9\u9501\u5b9a\u804a\u5929\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFriendRequest(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "auto_pass_all"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "auto_pass_list"

    const-string v5, ""

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v4, v3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "\u81ea\u52a8\u901a\u8fc7\u6240\u6709\u597d\u53cb"

    invoke-static {p0, v0, v3, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    const-string v2, "\u81ea\u52a8\u901a\u8fc7\u767d\u540d\u5355"

    invoke-static {p0, v0, v2, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$16;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$16;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/x1;

    invoke-direct {v0, p1, v1, v5}, Lcom/voicebroadcast/ui/x1;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;Ljava/util/Set;)V

    const-string p1, "\u597d\u53cb\u8bf7\u6c42\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showHideContactFields(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->card()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v9, "contact_info_mobile"

    const-string v10, "contact_info_region"

    const-string v11, "contact_info_source"

    const-string v12, "contact_info_alias"

    const-string v13, "contact_info_signature"

    const-string v14, "contact_info_remark"

    const-string v15, "contact_info_chatroom"

    const-string v16, "contact_info_linkedin"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u624b\u673a\u53f7"

    const-string v11, "\u5730\u533a"

    const-string v12, "\u6765\u6e90"

    const-string v13, "\u5fae\u4fe1\u53f7"

    const-string v14, "\u7b7e\u540d"

    const-string v15, "\u5907\u6ce8\u540d"

    const-string v16, "\u5171\u540c\u7fa4\u804a"

    const-string v17, "\u9886\u82f1"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    new-array v12, v11, [Z

    fill-array-data v12, :array_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v11, :cond_1

    if-lez v13, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->divider()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    aget-object v2, v9, v13

    aget-object v3, v10, v13

    aget-boolean v4, v12, v13

    move-object/from16 v0, p0

    move v1, v7

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/voicebroadcast/ui/ConfigPanels;->fieldCheck(Landroid/app/Activity;FLjava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/voicebroadcast/ui/ConfigPanels$17;

    invoke-direct {v0, v6, v8}, Lcom/voicebroadcast/ui/ConfigPanels$17;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v1, Lcom/voicebroadcast/ui/s1;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2}, Lcom/voicebroadcast/ui/s1;-><init>([Ljava/lang/String;Landroid/content/SharedPreferences;)V

    const-string v2, "\u9690\u85cf\u5b57\u6bb5\u914d\u7f6e"

    invoke-static {v6, v2, v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

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
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v6

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "notify_priority_mode"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "notify_avatar"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "notify_important_contacts"

    const-string v7, ""

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "quick_reply_phrases"

    const-string v8, "\u597d\u7684|\u6536\u5230|\u7a0d\u7b49|\u5728\u8def\u4e0a|\u9a6c\u4e0a\u5230"

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u5168\u90e8\u8054\u7cfb\u4eba"

    const-string v9, "\u4ec5\u7fa4\u804a"

    const-string v10, "\u5173\u95ed"

    const-string v11, "\u4ec5\u91cd\u8981\u8054\u7cfb\u4eba"

    filled-new-array {v10, v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u901a\u77e5\u4f18\u5148\u7ea7"

    invoke-static {p0, v0, v9, v3, v8}, Lcom/voicebroadcast/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v3

    const-string v8, "\u663e\u793a\u901a\u77e5\u5934\u50cf"

    invoke-static {p0, v0, v8, v5}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Switch;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "\u91cd\u8981\u8054\u7cfb\u4eba"

    invoke-static {p0, v0, v2, v8}, Lcom/voicebroadcast/ui/ConfigPanels;->addContactPickerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {p0, v0, v8}, Lcom/voicebroadcast/ui/ConfigPanels;->addSelectedLabel(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/util/Set;)Landroid/widget/TextView;

    const-string v2, "\u5feb\u6377\u56de\u590d\u77ed\u8bed (|\u5206\u9694)"

    invoke-static {p0, v0, v2, v7}, Lcom/voicebroadcast/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v6

    new-instance v7, Lcom/voicebroadcast/ui/ConfigPanels$1;

    invoke-direct {v7, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$1;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v9, Lcom/voicebroadcast/ui/t1;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/voicebroadcast/ui/t1;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V

    const-string v0, "\u901a\u77e5\u81ea\u5b9a\u4e49\u914d\u7f6e"

    invoke-static {p0, v0, v7, v9}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showRedAlert(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

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

    :goto_1
    if-eqz p1, :cond_3

    const-string v4, "rp_alert_ring"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v2, "\u5f3a\u5236\u9707\u52a8"

    invoke-static {p0, v0, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "\u5f3a\u5236\u54cd\u94c3"

    invoke-static {p0, v0, v3, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v3, Lcom/voicebroadcast/ui/ConfigPanels$11;

    invoke-direct {v3, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$11;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/f2;

    invoke-direct {v0, p1, v2, v1}, Lcom/voicebroadcast/ui/f2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-string p1, "\u7ea2\u5305\u63d0\u9192\u914d\u7f6e"

    invoke-static {p0, p1, v3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSearchEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "\u6700\u5927\u641c\u7d22\u7ed3\u679c\u6570 (\u9ed8\u8ba4500)"

    const-string v1, "500"

    invoke-static {p0, p1, v0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/ui/ConfigPanels$6;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels$6;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance p1, Lcom/voicebroadcast/ui/e2;

    invoke-direct {p1, v0}, Lcom/voicebroadcast/ui/e2;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u641c\u7d22\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v0, v1, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showShakeCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "shake_action"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "\u4ec5\u8bb0\u5f55"

    const-string v3, "\u5feb\u6377\u83dc\u5355"

    const-string v4, "\u622a\u56fe"

    const-string v5, "\u56de\u9876\u90e8"

    const-string v6, "\u81ea\u5b9a\u4e49\u5e7f\u64ad"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6447\u4e00\u6447\u52a8\u4f5c"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$9;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$9;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/p1;

    invoke-direct {v0, p1, v1}, Lcom/voicebroadcast/ui/p1;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;)V

    const-string p1, "\u6447\u4e00\u6447\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSnsTimeOffset(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "sns_time_offset_ms"

    const-wide/32 v2, -0x36ee80

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65f6\u95f4\u504f\u79fb (\u5c0f\u65f6\uff0c\u8d1f\u6570\u4e3a\u63d0\u524d)"

    invoke-static {p0, v0, v2, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$12;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$12;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/o1;

    invoke-direct {v0, v1, p1}, Lcom/voicebroadcast/ui/o1;-><init>(Landroid/widget/EditText;Landroid/content/SharedPreferences;)V

    const-string p1, "\u53d1\u5e03\u65f6\u95f4\u504f\u79fb\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showStickyEnhance(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 4

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-static {p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Lcom/voicebroadcast/hook/StickyEnhance;->maxSticky:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6700\u5927\u7f6e\u9876\u6570\u91cf (\u9ed8\u8ba4999)"

    invoke-static {p0, p1, v1, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/voicebroadcast/ui/ConfigPanels$18;

    invoke-direct {v1, p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels$18;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance p1, Lcom/voicebroadcast/ui/c2;

    invoke-direct {p1, v0}, Lcom/voicebroadcast/ui/c2;-><init>(Landroid/widget/EditText;)V

    const-string v0, "\u7f6e\u9876\u589e\u5f3a\u914d\u7f6e"

    invoke-static {p0, v0, v1, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showTabCustom(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "\u6807\u7b7e\u540d\u79f0 (|\u5206\u9694\uff0c4\u4e2a)"

    const-string v3, "\u5fae\u4fe1|\u8054\u7cfb\u4eba|\u53d1\u73b0|\u6211"

    invoke-static {p0, v0, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addTextRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "\u4f7f\u7528\u81ea\u5b9a\u4e49\u540d\u79f0"

    sget-boolean v4, Lcom/voicebroadcast/hook/TabCustom;->customLabels:Z

    invoke-static {p0, v0, v3, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, ""

    if-eqz p1, :cond_0

    const-string v5, "tab_visible"

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "\u53d1\u73b0"

    const-string v6, "\u6211"

    const-string v7, "\u5fae\u4fe1"

    const-string v8, "\u8054\u7cfb\u4eba"

    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v7, v6, [Landroid/widget/LinearLayout;

    :goto_1
    if-ge v5, v6, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9690\u85cf["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0, v0, v8, v9}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v8

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/voicebroadcast/ui/ConfigPanels$8;

    invoke-direct {v3, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$8;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/i2;

    invoke-direct {v0, v1, v2, p1, v7}, Lcom/voicebroadcast/ui/i2;-><init>(Landroid/widget/Switch;Landroid/widget/EditText;Landroid/content/SharedPreferences;[Landroid/widget/LinearLayout;)V

    const-string p1, "\u5e95\u90e8Tab\u914d\u7f6e"

    invoke-static {p0, p1, v3, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showTypingIndicator(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v5

    invoke-static {p0, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    invoke-static {p0, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "typing_show_toast"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v3, v1

    :cond_0
    const-string v2, "Toast \u6c14\u6ce1\u63d0\u793a"

    invoke-static {p0, v0, v2, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addSwitchRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    new-instance v2, Lcom/voicebroadcast/ui/ConfigPanels$2;

    invoke-direct {v2, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$2;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/a2;

    invoke-direct {v0, p1, v1}, Lcom/voicebroadcast/ui/a2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V

    const-string p1, "\u6b63\u5728\u8f93\u5165\u63d0\u793a\u914d\u7f6e"

    invoke-static {p0, p1, v2, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showUnreadBadge(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->dp(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "badge_style"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "badge_max"

    const/16 v3, 0x63

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "badge_color"

    invoke-static {}, Lcom/voicebroadcast/ui/AppColors;->accent()I

    move-result v4

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "99+\u6a21\u5f0f"

    const-string v5, "\u81ea\u5b9a\u4e49\u989c\u8272"

    const-string v6, "\u9ed8\u8ba4"

    const-string v7, "\u4ec5\u7ea2\u70b9"

    const-string v8, "\u7cbe\u786e\u6570\u5b57"

    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u89d2\u6807\u6837\u5f0f"

    invoke-static {p0, v0, v5, v1, v4}, Lcom/voicebroadcast/ui/ConfigPanels;->addSpinnerRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;I[Ljava/lang/String;)Landroid/widget/Spinner;

    move-result-object v1

    const-string v4, "\u6700\u5927\u663e\u793a\u6570"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v4, v2}, Lcom/voicebroadcast/ui/ConfigPanels;->addIntRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    const-string v4, "\u81ea\u5b9a\u4e49\u989c\u8272 (#AARRGGBB)"

    invoke-static {v3}, Lcom/voicebroadcast/ui/ConfigPanels;->colorToHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v4, v3}, Lcom/voicebroadcast/ui/ConfigPanels;->addColorRow(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    new-instance v4, Lcom/voicebroadcast/ui/ConfigPanels$7;

    invoke-direct {v4, p0, v0}, Lcom/voicebroadcast/ui/ConfigPanels$7;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/voicebroadcast/ui/k2;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/voicebroadcast/ui/k2;-><init>(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;)V

    const-string p1, "\u672a\u8bfb\u89d2\u6807\u914d\u7f6e"

    invoke-static {p0, p1, v4, v0}, Lcom/voicebroadcast/ui/ConfigPanels;->showDialog(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showTypingIndicator$2(Landroid/content/SharedPreferences;Landroid/widget/Switch;)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showStickyEnhance$19(Landroid/widget/EditText;)V

    return-void
.end method

.method private static updateContactLabel(Landroid/widget/TextView;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u672a\u9009\u62e9 (\u53ef\u624b\u52a8\u8f93\u5165wxid)"

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u9009 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4eba: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    if-gt v4, v5, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static synthetic v(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showNotifyCustom$1(Landroid/content/SharedPreferences;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/Set;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/Set;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showFingerprintLock$15(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/voicebroadcast/ui/ConfigPanels;->lambda$showChatUICustom$0(Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Switch;)V

    return-void
.end method
